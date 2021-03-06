FasdUAS 1.101.10   ��   ��    k             l     �� ��    C = � Copyright 2005, Red Sweater Software. All Rights Reserved.       	  l     �� 
��   
 R L Permission to copy granted for personal use only. All copies of this script    	     l     �� ��    T N must retain this copyright information and all lines of comments below, up to         l     �� ��    H B and including the line indicating "End of Red Sweater Comments".          l     ������  ��        l     �� ��    J D Any commercial use of this code must be licensed from the Copyright         l     �� ��    #  owner, Red Sweater Software.         l     ������  ��        l     �� ��    S M A script to go to the next page of a multi-page web document/story/whatever.         l     ��  ��     T N The script works by by guessing the "next" URL link and changing the location      ! " ! l     �� #��   # ) # of the page to that link's target.    "  $ % $ l     ������  ��   %  & ' & l     �� (��   ( N H This script will work on many sites that I have not tested, because it     '  ) * ) l     �� +��   + M G searches for a number of "link names" that are commonly used by sites     *  , - , l     �� .��   . P J presenting multi-page results. If you come across some common link names     -  / 0 / l     �� 1��   1 Q K that I have not included, please contact me so I can update the script for    0  2 3 2 l     �� 4��   4 2 , all to benefit. http://www.red-sweater.com/    3  5 6 5 l     ������  ��   6  7 8 7 l     �� 9��   9   Version 1.0.6    8  : ; : l     �� <��   < > 8    Fix bug preventing Salon.com from working correctly.    ;  = > = l     ������  ��   >  ? @ ? l     �� A��   A   Version 1.0.5:    @  B C B l     �� D��   D > 8	Support any link starting with "Next" and ending in ">"    C  E F E l     ������  ��   F  G H G l     �� I��   I   Version 1.0.4:    H  J K J l     �� L��   L V P	Support sites that put non-breaking spaces in their link text (e.g. photos.com)    K  M N M l     �� O��   O  	    N  P Q P l     �� R��   R   Version 1.0.3:    Q  S T S l     �� U��   U = 7	Support for graphical links named next.gif or next.jpg    T  V W V l     �� X��   X  	    W  Y Z Y l     �� [��   [  	New sites tested:    Z  \ ] \ l     �� ^��   ^ ( "	ADC documentation - "Next Page >"    ]  _ ` _ l     ������  ��   `  a b a l     �� c��   c   Version 1.0.2:    b  d e d l     �� f��   f k e	Lots of new sites supported by virtue of case insensitive comparisons. Some new special cases added.    e  g h g l     ������  ��   h  i j i l     �� k��   k  	New sites tested:    j  l m l l     �� n��   n , &	vBulletin - Contains a link named ">"    m  o p o l     �� q��   q F @	Wired! News - Contains a link whose "class" attribute is 'next'    p  r s r l     �� t��   t ? 9	Google Update - For some reason its link is now "\nNext"    s  u v u l     �� w��   w [ U	Craiglist - Special case - any link that starts with "next " and ends in " postings"    v  x y x l     �� z��   z $ 	tribe.net - link named "next"    y  { | { l     �� }��   } ' !	friendster - link named "next >"    |  ~  ~ l     �� ���   � , &	macdevcenter - link named "Next Page"      � � � l     �� ���   � 1 +	apple mailing lists - link named "Next >>"    �  � � � l     ������  ��   �  � � � l     �� ���   �   Version 1.0.1:    �  � � � l     �� ���   � H B	arstechnica.com - Contains a link named "Next �" (option-shift-\)    �  � � � l     ������  ��   �  � � � l     �� ���   �   Version 1.0:    �  � � � l     ������  ��   �  � � � l     �� ���   � , &	a9.com - Contains a link named "Next"    �  � � � l     �� ���   � 4 .	cocoabuilder.com - Contains a link named ">>"    �  � � � l     �� ���   � 3 -	Google Search - Contains a link named "Next"    �  � � � l     �� ���   � - '	msn.com - Contains a link named "Next"    �  � � � l     �� ���   � 3 -	NYTimes.com - Contains a link named "Next>>"    �  � � � l     �� ���   � W Q	Salon.com Stories - Contains a link containing a relatively higher "index' page.    �  � � � l     �� ���   � 8 2	WashingtonPost.com - Contains a link named "Next"    �  � � � l     �� ���   � 2 ,	Yahoo Search - Contains a link named "Next"    �  � � � l     ������  ��   �  � � � l     �� ���   � "  End of Red Sweater Comments    �  � � � l     ������  ��   �  � � � l     ��� � O      � � � k     � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � r   
  � � � m   
  � �TN

function GetLinkWithImageNamed(theImageName)
{
	// For every link
	for (i=0; i<document.links.length; i++)
	{
		// For every child of that link
		for (j=0; j<document.links[i].children.length; j++)
		{
			// Is it an IMG tag?
			if (document.links[i].children[j].tagName.toLowerCase() == 'img')
			{
				var myImageSource = document.links[i].children[j].src;
				
				// Get the leaf of the path
				var pathLeafName = myImageSource.split('/').pop();
				
				// Does it match?
				if (pathLeafName.toLowerCase() == theImageName.toLowerCase())
				{
					return i;
				}
			}
		}
	}
	return -1;
}

function GetLinkIndexNamed(theLinkName)
{
	for (i=0; i<document.links.length; i++)
	{
		var thisLinkContent = document.links[i].innerText;
			
		// Convert all non-breaking space to plain for matching
		thisLinkContent = thisLinkContent.replace(/\xA0/g, ' ');

		// IS it the next link?
		if (thisLinkContent.toLowerCase() == theLinkName.toLowerCase())
		{		
			return i;
		}
	}
	return -1;
}

function GetLinkOfClass(theClassName)
{
	for (i=0; i<document.links.length; i++)
	{
		var thisLinkClass = document.links[i].attributes.getNamedItem('class');
		if (thisLinkClass)
		{
			// IS it the next link?
			if (thisLinkClass.value.toLowerCase() == theClassName.toLowerCase())
			{
				return i;
			}
		}
	}
	return -1;
}

function GetLinkWithPrefixAndSuffix(thePrefix, theSuffix)
{
	for (i=0; i<document.links.length; i++)
	{
		var thisLinkContent = document.links[i].innerText;
			
		// Convert all non-breaking space to plain for matching
		thisLinkContent = thisLinkContent.replace(/\xA0/g, ' ');

		// IS it the right prefix?
		if (thisLinkContent.indexOf(thePrefix) == 0)
		{
			// And the right suffix?
			if (thisLinkContent.substring(thisLinkContent.length - theSuffix.length, thisLinkContent.length) == theSuffix)
			{
				return i;
			}
		}
	}
	return -1;
}

function SalonGetNextLink()
{
	// What is our current index number?
	var mySearchToken = '/index';
	var myURLString = document.location.toString();
	var thisIndexOffset = myURLString.indexOf(mySearchToken);
	var currentIndex = 0;
	if (thisIndexOffset != -1)
	{
		thisIndexOffset +=  mySearchToken.length;
		var indexString = myURLString.substring(thisIndexOffset, myURLString.length);
		currentIndex = parseInt(indexString);
		if (isNaN(currentIndex)) currentIndex = 0;
	}

	// Ok - the next link will be numerically higher than current. Find a link suitably 
	// identified.
	var newIndex = currentIndex + 1;
	var newString = mySearchToken + newIndex;
	alert(newString);
	for (i=0; i<document.links.length; i++)
	{
		var thisLinkContent = document.links[i].toString();
		// IS it the next link?
		if (thisLinkContent.indexOf(newString) != -1)
		{
			return i;
		}	
	}
	return -1;
}

var foundLinkIndex = -1;

// First, check to see if it's a particular domain that 
// we have special rules for handling...
if (document.location.toString().indexOf('salon.com') != -1)
{
	foundLinkIndex = SalonGetNextLink();
}
else if (document.location.toString().indexOf('craigslist.org') != -1)
{
	foundLinkIndex = GetLinkWithPrefixAndSuffix('next ', ' postings')
}
else
{
	// Try by class ID
	foundLinkIndex = GetLinkOfClass('next');

	// Try a bunch of common link names 
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkIndexNamed('Next');	
	}
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkIndexNamed('\nNext');	
	}
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkIndexNamed('>>');
	}
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkIndexNamed('>');
	}
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkWithPrefixAndSuffix('Next Page', '');
	}
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkWithPrefixAndSuffix('Next', '>');
	}	
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkWithPrefixAndSuffix('Next', '�');
	}		
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkWithImageNamed('next.jpg');
	}
	if (foundLinkIndex == -1)
	{
		foundLinkIndex = GetLinkWithImageNamed('next.gif');
	}
}

if (foundLinkIndex == -1)
{
	alert('Sorry, I could not find the next page of results for this page.');
}
else
{
	document.location=document.links[foundLinkIndex];
}

    � o      ���� 0 myjavascript myJavaScript �  ��� � I   �� � �
�� .sfridojsnull��� ��� obj  � o    ���� 0 myjavascript myJavaScript � �� ���
�� 
dcnm � 4    �� �
�� 
docu � m    ���� ��  ��   � m      � ��null     !����   O
Safari.app��`    �1@��(��π    ~�   )       ��(�0l���ϰqsfri   alis    8  Tiger                      �FL�H+     O
Safari.app                                                      �t�1k        ����  	                Applications    �F�'      �1��       O  Tiger:Applications:Safari.app    
 S a f a r i . a p p    T i g e r  Applications/Safari.app   / ��  ��   �  � � � l     ������  ��   �  ��� � l     ������  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  �����  ��  ��   �   �  ��� ���������
�� .miscactvnull��� ��� null�� 0 myjavascript myJavaScript
�� 
dcnm
�� 
docu
�� .sfridojsnull��� ��� obj �� � *j O�E�O��*�k/l Uascr  ��ޭ