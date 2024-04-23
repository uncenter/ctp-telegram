name: {{.Name}}
shortname: ctp_{{.Shortname}}
dark: {{.Dark}}
wallpaper: {{.Wallpaper}} // link to cloud wallpaper

// Palette

ctpBase: {{.Base}};
ctpBaseTransparent: {{.Base}}cc;
ctpBlue: {{.Blue}};
ctpCrust: {{.Crust}};
ctpCrustShadow: {{.Crust}}11;
ctpCrustTransparent: {{.Crust}}cc;
ctpFlamingo: {{.Flamingo}};
ctpGreen: {{.Green}};
ctpLavender: {{.Lavender}};
ctpMantle: {{.Mantle}};
ctpMantleTransparent: {{.Mantle}}cc;
ctpMaroon: {{.Maroon}};
ctpMauve: {{.Mauve}};
ctpOverlay0: {{.Overlay0}};
ctpOverlay1: {{.Overlay1}};
ctpOverlay1Transparent: {{.Overlay1}}cc;
ctpOverlay2: {{.Overlay2}};
ctpOverlay2Transparent: {{.Overlay2}}cc;
ctpPeach: {{.Peach}};
ctpPink: {{.Pink}};
ctpRed: {{.Red}};
ctpRosewater: {{.Rosewater}};
ctpRosewaterTransparent: {{.Rosewater}}cc;
ctpSapphire: {{.Sapphire}};
ctpSky: {{.Sky}};
ctpSubtext0: {{.Subtext0}};
ctpSubtext1: {{.Subtext1}};
ctpSurface0: {{.Surface0}};
ctpSurface0Transparent: {{.Surface0}}cc;
ctpSurface1: {{.Surface1}};
ctpSurface1Transparent: {{.Surface1}}cc;
ctpSurface2: {{.Surface2}};
ctpSurface2Transparent: {{.Surface2}}cc;
ctpTeal: {{.Teal}};
ctpText: {{.Text}};
ctpYellow: {{.Yellow}};
ctpAccent: {{.Accent}};

// Theme variables

windowActiveTextFg: ctpText // online blue: fallback for active text like online status
windowBg: ctpBase // white: fallback for background
windowBgActive: ctpOverlay2 // bright blue: fallback for blue filled active areas
windowBgOver: ctpSurface1 // light gray: fallback for background with mouse over
windowBgRipple: ctpSurface1 // darker gray: fallback for ripple effect
windowBoldFg: ctpText // dark gray: fallback for bold text
windowBoldFgOver: ctpText // dark gray: fallback for bold text with mouse over
windowFg: ctpText // black: fallback for text
windowFgActive: ctpText // white: fallback for text on active areas
windowFgOver: ctpText // black: fallback for text with mouse over
windowShadowFg: ctpBase // black: fallback for shadow
windowShadowFgFallback: ctpBase // gray: fallback for shadow without opacity
windowSubTextFg: ctpSubtext0 // gray: fallback for additional text
windowSubTextFgOver: ctpSubtext1 // darker gray: fallback for additional text with mouse over
scrollBarBg: ctpOverlay1Transparent // default scroll bar current rectangle, the bar itself (like in chats list)
scrollBarBgOver: ctpSurface2Transparent // default scroll bar current rectangle with mouse over it
scrollBg: ctpSurface2Transparent // default scroll bar background
scrollBgOver: ctpSurface2Transparent // default scroll bar background with mouse over the scroll bar
shadowFg: ctpCrustShadow // most shadows (including opacity)
menuBg: ctpBase // default popup menu background
menuBgOver: ctpSurface0 // default popup menu item background with mouse over
menuBgRipple: ctpSurface1 // default popup menu item ripple effect
menuFgDisabled: ctpSubtext0 // default popup menu item disabled text (like unavailable items in message field context menu)
menuIconFg: ctpText // default popup menu item icon (like main menu)
menuIconFgOver: ctpSubtext0 // default popup menu item icon with mouse over
menuSeparatorFg: ctpSurface0 // default popup menu separator (like in message field context menu)
menuSubmenuArrowFg: ctpText // default popup menu submenu arrow icon (like in message field context menu in case of RTL system language)
activeButtonBg: ctpAccent // default active button background
activeButtonBgOver: ctpAccent // default active button background with mouse over
activeButtonBgRipple: ctpAccent // default active button ripple effect
activeButtonFg: ctpCrust // default active button text
activeButtonFgOver: ctpCrust // default active button text with mouse over
activeButtonSecondaryFg: ctpMantle // default active button additional text (selected messages counter in forward / delete buttons)
activeButtonSecondaryFgOver: ctpMantle // default active button additional text with mouse over
activeLineFg: ctpOverlay2 // default active line (like code input field bottom border when you log in and field is focused)
activeLineFgError: ctpRed // default active line for error state (like code input field bottom border when you log in and you've entered incorrect code)
attentionButtonBgOver: ctpSurface1Transparent // default attention button background with mouse over
attentionButtonBgRipple: ctpSurface1 // default attention button ripple effect
attentionButtonFg: ctpText // default attention button text (like confirm button on log out)
attentionButtonFgOver: ctpText // default attention button text with mouse over
boxBg: ctpBase // box background
boxSearchBg: ctpBase // box search field background (like in contacts box)
boxTextFg: ctpText // box text
boxTextFgError: ctpRed // rejecting box text (like when choosing username that is occupied)
boxTextFgGood: ctpText // accepted box text (like when choosing username that is not occupied)
boxTitleAdditionalFg: ctpSubtext0 // box title additional text (like in create group box when you see chosen members count)
boxTitleCloseFg: cptText // settings close icon and box search cancel icon (like in contacts box)
boxTitleCloseFgOver: ctpText // settings close icon and box search cancel icon (like in contacts box) with mouse over
boxTitleFg: ctpText // box title text
cancelIconFg: ctpText // default for settings close icon and box search cancel icon
cancelIconFgOver: ctpText // default for settings close icon and box search cancel icon with mouse over
checkboxFg: ctpSubtext0 // default unchecked checkbox rounded rectangle (and also emoji category icons)
lightButtonBg: ctpSurface0 // default light button background (like buttons in boxes)
lightButtonBgOver: ctpSurface0 // default light button background with mouse over
lightButtonBgRipple: ctpSurface1 // default light button ripple effect
lightButtonFg: ctpAccent // default light button text
lightButtonFgOver: lightButtonFg // default light button text with mouse over
sliderBgActive: ctpSurface1 // default slider active bar (like in Settings when you choose interface scale or custom notifications count)
sliderBgInactive: ctpSurface0 // default slider not active bar (like in Settings when you choose interface scale or custom notifications count)
toastBg: ctpCrustTransparent // toast notification background (like when you click on your t.me link when editing your username)
toastFg: windowFgActive // toast notification text (like when you click on your t.me link when editing your username)
botKbBg: ctpSurface0 // bot keyboard button background
botKbDownBg: ctpSurface1 // bot keyboard button ripple effect
callAnswerBg: ctpGreen // phone call popup answer button background
callAnswerBgOuter: ctpGreen // phone call popup answer button outer ripple effect
callAnswerRipple: ctpGreen // phone call popup answer button ripple effect
callArrowFg: ctpBlue // received phone call arrow (in calls list box)
callArrowMissedFg: ctpRed // missed phone call arrow (in calls list box)
callBarBg: ctpGreen // active phone call bar background
callBarBgMuted: ctpRed // phone call bar with muted mic background
callBarFg: ctpCrust // phone call bar text and icons
callBarMuteRipple: ctpGreen // active phone call bar mute and hangup button ripple effect
callBarUnmuteRipple: ctpRed // phone call bar with muted mic mute and hangup button ripple effect
callBg: ctpBaseTransparent // phone call popup background
callBgButton: ctpMantleTransparent // phone call window control buttons bg
callBgOpaque: ctpMantle // phone call popup background
callCancelBg: ctpRed // phone call popup line busy cancel button background
callCancelFg: ctpCrust // phone call popup line busy cancel button icon
callCancelRipple: ctpPink // phone call popup line busy cancel button ripple effect
callFingerprintBg: ctpCrustTransparent // phone call popup emoji fingerprint background
callHangupBg: ctpRed // phone call popup hangup button background
callHangupRipple: ctpPink // phone call popup hangup button ripple effect
callIconActiveRipple: ctpBlue // phone call line busy cancel, muted mic and camera ripple effect
callIconBg: ctpGreen // phone call mute mic and camera button background
callIconBgActive: ctpBlue // phone call line busy cancel, muted mic and camera button background
callIconFg: ctpCrust // phone call popup answer, hangup and mute mic icon
callIconFgActive: ctpCrust // phone call line busy cancel, muted mic and camera icon
callMuteRipple: ctpRed // phone call popup mute mic ripple effect
callNameFg: windowFg // phone call popup name text
callStatusFg: windowSubTextFg // phone call popup status text
changePhoneSimcardFrom: ctpYellow // change phone number box left simcard icon
changePhoneSimcardTo: ctpYellow // change phone number box right simcard and plane icons
contactsBg: ctpBase // contacts (and some other) box row background
contactsBgOver: ctpSurface0 // contacts (and some other) box row background with mouse over
contactsNameFg: windowFg // contacts (and some other) box row name text
contactsStatusFg: windowFg // contacts (and some other) box row additional text (like last seen stamp)
contactsStatusFgOnline: windowSubTextFg // contacts (and some other) box row active additional text (like online status)
contactsStatusFgOver: ctpOverlay0 // contacts (and some other) box row additional text (like last seen stamp) with mouse over
dialogsBg: windowBg // chat list background
dialogsBgActive: ctpSurface1 // chat list background for current (active) chat
dialogsBgOver: ctpSurface0 // chat list background with mouse over
dialogsChatIconFg: windowFg // chat list group or channel icon
dialogsChatIconFgActive: windowFgActive // chat list group or channel icon for current (active) chat
dialogsChatIconFgOver: windowBoldFgOver // chat list group or channel icon with mouse over
dialogsDateFg: windowSubTextFg // chat list date text
dialogsDateFgActive: windowSubTextFg // chat list date text for current (active) chat
dialogsDateFgOver: windowSubTextFg // chat list date text with mouse over
dialogsDraftFg: windowFg // chat list draft label
dialogsDraftFgActive: windowFg // chat list draft label for current (active) chat
dialogsDraftFgOver: windowFg // chat list draft label with mouse over
dialogsForwardBg: ctpSurface1 // forwarding panel background (when forwarding messages in the smallest window size)
dialogsForwardFg: windowFgActive // forwarding panel text (when forwarding messages in the smallest window size)
dialogsMenuIconFg: menuIconFg // main menu and lock telegram icon
dialogsMenuIconFgOver: menuIconFgOver // main menu and lock telegram icon with mouse over
dialogsNameFg: windowFg // chat list name text
dialogsNameFgActive: windowFgActive // chat list name text for current (active) chat
dialogsNameFgOver: windowBoldFgOver // chat list name text with mouse over
dialogsOnlineBadgeFg: windowFg // chat list online status
dialogsOnlineBadgeFgActive: windowFg // chat list online status for current (active) chat
dialogsRippleBg: ctpSurface1 // chat list background ripple effect
dialogsRippleBgActive: ctpSurface2 // chat list background ripple effect for current (active) chat
dialogsSendingIconFg: windowFg // chat list sending message icon (clock)
dialogsSendingIconFgActive: windowFg // chat list sending message icon (clock) for current (active) chat
dialogsSendingIconFgOver: windowFg // chat list sending message icon (clock) with mouse over
dialogsSentIconFg: ctpAccent // chat list sent message tick / double tick icon
dialogsSentIconFgActive: ctpAccent // chat list sent message tick / double tick icon for current (active) chat
dialogsSentIconFgOver: ctpAccent // chat list sent message tick / double tick icon with mouse over
dialogsTextFg: windowFg // chat list message text
dialogsTextFgActive: windowFgActive // chat list message text for current (active) chat
dialogsTextFgOver: windowFg // chat list message text with mouse over
dialogsTextFgService: windowFg // chat list group sender name text (or media message type text)
dialogsTextFgServiceActive: windowFg // chat list group sender name text for current (active) chat
dialogsTextFgServiceOver: windowFg // chat list group sender name text with mouse over
dialogsUnreadBg: ctpAccent // chat list unread badge background for not muted chat
dialogsUnreadBgActive: ctpAccent // chat list unread badge background for not muted chat for current (active) chat
dialogsUnreadBgMuted: ctpText // chat list unread badge background for muted chat
dialogsUnreadBgMutedActive: ctpText // chat list unread badge background for muted chat for current (active) chat
dialogsUnreadBgMutedOver: ctpText // chat list unread badge background for muted chat with mouse over
dialogsUnreadBgOver: ctpAccent // chat list unread badge background for not muted chat with mouse over
dialogsUnreadFg: ctpCrust // chat list unread badge text
dialogsUnreadFgActive: ctpCrust // chat list unread badge text for current (active) chat
dialogsUnreadFgOver: ctpCrust // chat list unread badge text with mouse over
dialogsVerifiedIconBg: ctpAccent // chat list verified icon background
dialogsVerifiedIconBgActive: ctpAccent // chat list verified icon background for current (active) chat
dialogsVerifiedIconBgOver: ctpAccent // chat list verified icon background with mouse over
dialogsVerifiedIconFg: ctpCrust // chat list verified icon check
dialogsVerifiedIconFgActive: ctpCrust // chat list verified icon check for current (active) chat
dialogsVerifiedIconFgOver: ctpCrust // chat list verified icon check with mouse over
emojiIconFg: windowFg // emoji category icon
emojiIconFgActive: windowFg // active emoji category icon
emojiPanBg: windowBg // emoji panel background
emojiPanCategories: windowBg // emoji panel categories background
emojiPanHeaderBg: windowBg // emoji panel section header background
emojiPanHeaderFg: windowFg // emoji panel section header text
filterInputActiveBg: windowBg // default rounded input field active background (like in chats list search field when field is focused)
filterInputBorderFg: windowBg // default rounded input field border (like in chats list search field when field is focused)
filterInputInactiveBg: windowBg // default rounded input field background (like in chats list search field when field is inactive)
groupCallActiveFg: windowFg // group call active controls text
groupCallBg: windowBg // group call popup background
groupCallForceMuted1: ctpRed // group call force muted button color 1
groupCallForceMuted2: ctpRed // group call force muted button color 2
groupCallForceMuted3: ctpRed // group call force muted button color 3
groupCallForceMutedBar1: ctpRed // group call force muted top bar color 1
groupCallForceMutedBar2: ctpRed // group call force muted top bar color 2
groupCallForceMutedBar3: ctpRed // group call force muted top bar color 3
groupCallIconFg: ctpCrust // group call mute / settings / leave icon
groupCallLeaveBg: ctpRed // group call leave button background
groupCallLeaveBgRipple: ctpPink // group call leave button ripple effect
groupCallLive1: ctpBlue // group call live button color 1
groupCallLive2: ctpBlue // group call live button color 2
groupCallMemberActiveIcon: windowFg // group call active member icon
groupCallMemberActiveStatus: windowFg /// group call active member status text
groupCallMemberInactiveIcon: windowSubTextFg // group call inactive member icon
groupCallMemberInactiveStatus: windowSubTextFg // group call inactive member status text
groupCallMemberMutedIcon: ctpRed // group call muted by admin member icon
groupCallMemberNotJoinedStatus: windowSubTextFg // group call non joined member status text
groupCallMembersBg: windowBg // group call members list background
groupCallMembersBgOver: ctpSurface0 // group call members list row with mouse over
groupCallMembersBgRipple: ctpSurface1 // group call member row ripple effect
groupCallMembersFg: windowFg // group call member name text
groupCallMenuBg: ctpSurface0 // group call popup menu background
groupCallMenuBgOver: ctpSurface1 // group call popup menu with mouse over
groupCallMenuBgRipple: ctpSurface2 // group call popup menu ripple effect
groupCallMuted1: ctpPeach // group call muted button color 1
groupCallMuted2: ctpPeach // group call muted button color 2
groupCallVideoSubTextFg: windowSubTextFg // group call additional text over video
groupCallVideoTextFg: windowFg // group call text over video
historyCallArrowInFg: ctpBlue // received phone call arrow
historyCallArrowInFgSelected: ctpBlue // received phone call arrow in a selected message
historyCallArrowMissedInFg: ctpRed // missed phone call arrow
historyCallArrowMissedInFgSelected: ctpRed // missed phone call arrow in a selected message
historyCallArrowOutFg: ctpBlue // outgoing phone call arrow
historyCallArrowOutFgSelected: ctpBlue // outgoing phone call arrow
historyComposeAreaBg: windowBg // history compose area background (message write area / reply information / forwarding information)
historyComposeAreaFg: windowFg // history compose area text
historyComposeAreaFgService: windowFg // history compose area text when replying to a media message
historyComposeButtonBg: windowBg // unblock / join channel / mute channel button background
historyComposeButtonBgOver: ctpSurface0 // unblock / join channel / mute channel button background with mouse over
historyComposeButtonBgRipple: ctpSurface1 // unblock / join channel / mute channel button ripple effect
historyComposeIconFg: menuIconFg // history compose area icon (like emoji, attach, bot command..)
historyComposeIconFgOver: menuIconFgOver // history compose area icon with mouse over
historyFileInIconFg: ctpCrust // inbox file without thumbnail (like audio file) download arrow icon
historyFileInIconFgSelected: ctpCrust // inbox selected file without thumbnail (like audio file) download arrow icon
historyFileInRadialFg: windowFg // inbox file without thumbnail (like audio file) radial download animation line
historyFileInRadialFgSelected: windowFg // inbox selected file without thumbnail (like audio file) radial download animation line
historyFileNameInFg: windowFg // inbox media filename text
historyFileNameInFgSelected: windowFg // inbox media filename text in a selected message
historyFileNameOutFg: windowFg // outbox media filename text
historyFileNameOutFgSelected: windowFg // outbox media filename text in a selected message
historyFileOutIconFg: historyFileInIconFg // outbox file without thumbnail (like audio file) download arrow icon
historyFileOutIconFgSelected: historyFileInIconFgSelected // outbox selected file without thumbnail (like audio file) download arrow icon
historyFileOutRadialFg: windowFg // outbox file without thumbnail (like audio file) radial download animation line
historyFileOutRadialFgSelected: windowFg // outbox selected file without thumbnail (like audio file) radial download animation line
historyFileThumbIconFg: windowFg // file with thumbnail (or photo / video) download arrow icon
historyFileThumbIconFgSelected: windowFg // selected file with thumbnail (or photo / video) download arrow icon
historyFileThumbRadialFg: windowFg // file with thumbnail (or photo / video) radial download animation line
historyFileThumbRadialFgSelected: windowFg // selected file with thumbnail (or photo / video) radial download animation line
historyForwardChooseBg: ctpCrustTransparent // forwarding messages in a large window size "choose recipient" background
historyForwardChooseFg: windowFgActive // forwarding messages in a large window size "choose recipient" text
historyIconFgInverted: windowFgActive // media message tick / double tick icon (like in sent photo)
historyLinkInFg: ctpBlue // inbox message link
historyLinkInFgSelected: ctpSky // inbox message link in a selected text or message
historyLinkOutFg: historyLinkInFg // outbox message link
historyLinkOutFgSelected: historyLinkInFgSelected // outbox message link in a selected text or message
historyOutIconFg: ctpAccent // outbox message tick / double tick icon
historyOutIconFgSelected: historyOutIconFg // outbox message tick / double tick icon in a selected message
historyPeer1NameFg: ctpRed // red group member name
historyPeer1NameFgSelected: ctpRed // red group member name in a selected message
historyPeer1UserpicBg2: ctpRed // the second red userpic background
historyPeer1UserpicBg: ctpRed // red userpic background
historyPeer2NameFg: ctpGreen // green group member name
historyPeer2NameFgSelected: ctpGreen // green group member name in a selected message
historyPeer2UserpicBg2: ctpGreen // the second green userpic background
historyPeer2UserpicBg: ctpGreen // green userpic background
historyPeer3NameFg: ctpYellow // yellow group member name
historyPeer3NameFgSelected: ctpYellow // yellow group member name in a selected message
historyPeer3UserpicBg2: ctpYellow // the second yellow userpic background (actually unused)
historyPeer3UserpicBg: ctpYellow // yellow userpic background (actually unused)
historyPeer4NameFg: ctpBlue // blue group member name
historyPeer4NameFgSelected: ctpBlue // blue group member name in a selected message
historyPeer4UserpicBg2: ctpBlue // the second blue userpic background
historyPeer4UserpicBg: ctpBlue // blue userpic background
historyPeer5NameFg: ctpMauve // purple group member name
historyPeer5NameFgSelected: ctpMauve // purple group member name in a selected message
historyPeer5UserpicBg2: ctpMauve // the second purple userpic background
historyPeer5UserpicBg: ctpMauve // purple userpic background
historyPeer6NameFg: ctpPink // pink group member name
historyPeer6NameFgSelected: ctpPink // pink group member name in a selected message
historyPeer6UserpicBg2: ctpPink // the second pink userpic background
historyPeer6UserpicBg: ctpPink // pink userpic background
historyPeer7NameFg: ctpSky // sea group member name
historyPeer7NameFgSelected: ctpSky // sea group member name in a selected message
historyPeer7UserpicBg2: ctpSky // the second sea userpic background
historyPeer7UserpicBg: ctpSky // sea userpic background
historyPeer8NameFg: ctpPeach // orange group member name
historyPeer8NameFgSelected: ctpPeach // orange group member name in a selected message
historyPeer8UserpicBg2: ctpPeach // the second orange userpic background
historyPeer8UserpicBg: ctpPeach // orange userpic background
historyPeerSavedMessagesBg2: ctpAccent // the second saved messages userpic background
historyPeerSavedMessagesBg: ctpAccent // saved messages userpic background
historyPeerUserpicFg: ctpCrust // default userpic initials
historyPinnedBg: ctpMantle // pinned message area background
historyReplyBg: windowBg // reply / forward / edit message area background
historyReplyCancelFg: windowFg // reply / forward / edit message cancel button
historyReplyCancelFgOver: windowFg // reply / forward / edit message cancel button with mouse over
historyReplyIconFg: windowSubTextFg // reply / forward / edit message left icon
historyScrollBarBg: scrollBarBg // scroll bar current rectangle, the bar itself in the chat view (adjusted)
historyScrollBarBgOver: scrollBarBgOver // scroll bar current rectangle with mouse over it in the chat view (adjusted)
historyScrollBg: scrollBg // scroll bar background (adjusted)
historyScrollBgOver: scrollBgOver // scroll bar background with mouse over the scroll bar (adjusted)
historySendIconFg: windowFg // send message icon
historySendIconFgOver: windowFg // send message icon with mouse over
historySendingInIconFg: windowSubTextFg // inbox sending message icon (clock) (like in sent messages to yourself or in sent messages to a channel)
historySendingInvertedIconFg: windowSubTextFg // media sending message icon (clock) (like in sent photo)
historySendingOutIconFg: windowSubTextFg // outbox sending message icon (clock)
historyTextInFg: windowFg // inbox message text
historyTextInFgSelected: windowFg // inbox message selected text or text in a selected message
historyTextOutFg: windowFg // outbox message text
historyTextOutFgSelected: windowFg // outbox message selected text or text in a selected message
historyToDownBg: ctpSurface1 // arrow button background (to scroll to the end of the viewed chat)
historyToDownBgOver: ctpSurface2 // arrow button background with mouse over
historyToDownBgRipple: ctpOverlay0 // arrow button ripple effect
historyToDownFg: windowSubTextFg // arrow button icon
historyToDownFgOver: menuIconFgOver // arrow button icon with mouse over
historyToDownShadow: ctpCrustTransparent // arrow button shadow
historyUnreadBarBg: ctpSurface0 // new unread messages bar background
historyUnreadBarBorder: shadowFg // new unread messages bar shadow
historyUnreadBarFg: ctpOverlay2 // new unread messages bar text
historyVideoMessageProgressFg: windowFg // radial playback progress in round video messages
imageBg: ctpCrust // image background fallback (when photo size is less than minimum allowed)
imageBgTransparent: windowBg // image background when displaying an image with opacity where no opacity is needed
importantTooltipBg: toastBg // group call important tooltip background color
importantTooltipFg: toastFg // group call important tooltip text color
importantTooltipFgLink: ctpAccent // group call important tooltip text link color
inputBorderFg: ctpOverlay0 // default input field bottom border (like in code input field when you log in and field is not focused)
introBg: windowBg // login background
introCoverBottomBg: ctpSurface2 // intro gradient bottom (to)
introCoverIconsFg: ctpOverlay0 // intro cloud graphics
introCoverPlaneInner: ctpAccent // intro plane part
introCoverPlaneOuter: ctpOverlay2 // intro plane part
introCoverPlaneTop: ctpRosewater // intro plane part
introCoverPlaneTrace: ctpOverlay0 // intro plane traces
introCoverTopBg: ctpSurface2 // intro gradient top (from)
introDescriptionFg: windowFg // login description text
introErrorFg: ctpRed // login error text (like when providing a wrong log in code)
introTitleFg: windowFg // login title text
layerBg: ctpCrustTransparent // box and main menu background layer fade
mainMenuBg: windowBg // main menu background
mainMenuCloudBg: ctpSurface2 // main menu top cover saved messages /archive button background
mainMenuCloudFg: activeButtonFg // main menu top cover saved messages /archive button icon
mainMenuCoverBg: ctpSurface2 // main menu top cover background
mainMenuCoverFg: windowFgActive // main menu top cover text
mediaInFg: windowFg // inbox media message status text (like in file that is being downloaded)
mediaInFgSelected: windowFg // inbox selected media message status text (like in file that is being downloaded)
mediaOutFg: windowFg // outbox media message status text (like in file that is being downloaded)
mediaOutFgSelected: windowFg // outbox selected media message status text (like in file that is being downloaded)
mediaPlayerActiveFg: ctpAccent // audio file player playback progress already played part
mediaPlayerBg: windowBg // audio file player background
mediaPlayerDisabledFg: windowSubTextFg // audio file player loading progress (when you're playing an audio file and switch to the previous one which is not loaded yet)
mediaPlayerInactiveFg: sliderBgInactive // audio file player playback progress upcoming (not played yet) part with mouse over
mediaviewBg: ctpBaseTransparent // Media Viewer background
mediaviewCaptionBg: ctpCrustTransparent // caption text background (when viewing photo with caption)
mediaviewCaptionFg: windowFgActive // caption text
mediaviewControlBg: ctpCrustTransparent // controls background (like next photo / previous photo)
mediaviewControlFg: windowFgActive // controls icon (like next photo / previous photo)
mediaviewFileBg: windowBg // file rectangle background (when you view a png file in Media Viewer and go to a previous, not loaded yet, file)
mediaviewFileBlueCornerFg: ctpBlue // blue file thumbnail placeholder corner in file rectangle (for a file without thumbnail, like .dmg)
mediaviewFileExtFg: activeButtonFg // file extension text in file thumbnail placeholder in file rectangle
mediaviewFileGreenCornerFg: ctpGreen // green file thumbnail placeholder corner in file rectangle (for a file without thumbnail, like .exe)
mediaviewFileNameFg: windowFg // file name in file rectangle
mediaviewFileRedCornerFg: ctpRed // red file thumbnail placeholder corner in file rectangle (for a file without thumbnail, like .pdf)
mediaviewFileSizeFg: windowSubTextFg // file size text in file rectangle
mediaviewFileYellowCornerFg: ctpYellow // yellow file thumbnail placeholder corner in file rectangle (for a file without thumbnail, like .zip)
mediaviewMenuBg: ctpSurface0 // context menu in Media Viewer background
mediaviewMenuBgOver: ctpSurface1 // context menu item background with mouse over
mediaviewMenuBgRipple: ctpSurface2 // context menu item ripple effect
mediaviewMenuFg: windowFgActive // context menu item text
mediaviewPlaybackActive: ctpOverlay1 // video playback progress already played part
mediaviewPlaybackActiveOver: ctpOverlay2 // video playback progress already played part with mouse over
mediaviewPlaybackIconFg: mediaviewPlaybackActive // video playback controls icon
mediaviewPlaybackIconFgOver: mediaviewPlaybackActiveOver // video playback controls icon with mouse over
mediaviewPlaybackInactive: ctpSurface1 // video playback progress upcoming (not played yet) part
mediaviewPlaybackInactiveOver: ctpSurface2 // video playback progress upcoming (not played yet) part with mouse over
mediaviewPlaybackProgressFg: windowFg // video playback progress text
mediaviewSaveMsgBg: toastBg // save to file toast message background in Media Viewer
mediaviewSaveMsgFg: toastFg // save to file toast message text
mediaviewTextLinkFg: ctpBlue // caption text link
mediaviewTransparentBg: ctpRosewater // transparent filling part (when viewing a transparent .png file in Media Viewer)
mediaviewTransparentFg: ctpMauve // another transparent filling part
mediaviewVideoBg: imageBg // Media Viewer background when viewing a video in full screen
membersAboutLimitFg: windowFg // text in channel members box about the limit (max 200 last members are shown)
msgBotKbIconFg: windowFgActive // bot inline keyboard button icon in the top-right corner (like in @vote bot when a poll is ready to be shared)
msgBotKbOverBgAdd: ctpSurface1 // this is painted over a bot inline keyboard button (which has msgServiceBg background) when mouse is over that button
msgBotKbRippleBg: ctpSurface2 // bot inline keyboard button ripple effect
msgDateImgBg: ctpCrustTransparent // media message time bubble background (like time bubble in a sent photo) or file with thumbnail download icon circle background
msgDateImgBgOver: ctpCrustTransparent // media message download icon circle background with mouse over (like file with thumbnail download icon)
msgDateImgBgSelected: ctpSurface1Transparent // selected media message time bubble background
msgDateImgFg: windowFgActive // media message time text (like time text in a sent photo)
msgFile1Bg: ctpBlue // blue shared links / files without image square thumbnail
msgFile1BgDark: ctpBlue // blue shared files without image download circle background
msgFile1BgOver: ctpBlue // blue shared files without image download circle background with mouse over
msgFile1BgSelected: ctpBlue // blue shared files without image download circle background if file is selected
msgFile2Bg: ctpGreen // green shared links / shared files without image square thumbnail
msgFile2BgDark: ctpGreen // green shared files without image download circle background
msgFile2BgOver: ctpGreen // green shared files without image download circle background with mouse over
msgFile2BgSelected: ctpGreen // green shared files without image download circle background if file is selected
msgFile3Bg: cptRed // red shared links / shared files without image square thumbnail
msgFile3BgDark: cptRed // red shared files without image download circle background
msgFile3BgOver: cptRed // red shared files without image download circle background with mouse over
msgFile3BgSelected: cptRed // red shared files without image download circle background if file is selected
msgFile4Bg: ctpYellow // yellow shared links / shared files without image square thumbnail
msgFile4BgDark: ctpYellow // yellow shared files without image download circle background
msgFile4BgOver: ctpYellow // yellow shared files without image download circle background with mouse over
msgFile4BgSelected: ctpYellow // yellow shared files without image download circle background if file is selected
msgFileInBg: ctpSky // inbox audio file download circle background
msgFileInBgOver: ctpSky // inbox audio file download circle background with mouse over
msgFileInBgSelected: ctpSky // inbox selected audio file download circle background
msgFileOutBg: ctpTeal // outbox audio file download circle background
msgFileOutBgOver: ctpTeal // outbox audio file download circle background with mouse over
msgFileOutBgSelected: ctpTeal // outbox selected audio file download circle background
msgFileThumbLinkInFg: lightButtonFg // inbox media file message with thumbnail download / open with button text
msgFileThumbLinkInFgSelected: lightButtonFgOver // inbox selected media file message with thumbnail download / open with button text
msgFileThumbLinkOutFg: windowFg // outbox media file message with thumbnail download / open with button text
msgFileThumbLinkOutFgSelected: windowFg // outbox selected media file message with thumbnail download / open with button text
msgImgReplyBarColor: windowFgActive // sticker message reply outline
msgInBg: ctpSurface0 // inbox message background
msgInBgSelected: ctpSurface1 // inbox selected message background (and background of selected text in those messages)
msgInDateFg: windowSubTextFg // inbox message time text
msgInDateFgSelected: windowSubTextFg // inbox selected message time text
msgInMonoFg: windowFg // inbox message monospace text (like a message sent with `test` text)
msgInMonoFgSelected: windowFg // inbox message monospace text in a selected text or message
msgInReplyBarColor: ctpAccent // inbox message reply outline
msgInReplyBarSelColor: ctpRosewater // inbox selected message reply outline
msgInServiceFg: windowActiveTextFg // inbox message information text (like information about a forwarded message original sender)
msgInServiceFgSelected: windowActiveTextFg // inbox selected message information text (like information about a forwarded message original sender)
msgInShadow: ctpCrustShadow // inbox message shadow (below the bubble)
msgInShadowSelected: ctpCrustShadow // inbox selected message shadow (below the bubble)
msgOutBg: msgInBg // outbox message background
msgOutBgSelected: msgInBgSelected // outbox selected message background (and background of selected text in those messages)
msgOutDateFg: msgInDateFg // outbox message time text
msgOutDateFgSelected: msgInDateFgSelected // outbox selected message time text
msgOutMonoFg: msgInMonoFg // outbox message monospace text
msgOutMonoFgSelected: msgInMonoFgSelected // outbox message monospace text in a selected text or message
msgOutReplyBarColor: msgInReplyBarColor // outbox message reply outline
msgOutReplyBarSelColor: msgInReplyBarSelColor // outbox selected message reply outline
msgOutServiceFg: msgInServiceFg // outbox message information text (like information about a forwarded message original sender)
msgOutServiceFgSelected: msgInServiceFgSelected // outbox message information text (like information about a forwarded message original sender)
msgOutShadow: msgInShadow // outbox message shadow (below the bubble)
msgOutShadowSelected: msgInShadowSelected // outbox selected message shadow (below the bubble)
msgSelectOverlay: ctpOverlay2Transparent // overlay which is filling the media parts of selected messages (like in selected photo message)
msgServiceBg: ctpSurface0Transparent // service message background (like in a service message about group title being changed) (adjusted)
msgServiceBgSelected: ctpSurface1 // service message selected text background (like in a service message about group title being changed) (adjusted)
msgServiceFg: windowFgActive // service message text (like date dividers or service message about the group title being changed)
msgStickerOverlay: ctpOverlay2Transparent // overlay which is filling the selected sticker message
msgWaveformInActive: ctpAccent // inbox voice message active waveform lines (like played part of currently playing voice message)
msgWaveformInActiveSelected: ctpAccent // inbox selected voice message active waveform lines (like played part of currently playing voice message)
msgWaveformInInactive: ctpOverlay0 // inbox voice message inactive waveform lines (like upcoming part of currently playing voice message)
msgWaveformInInactiveSelected: ctpOverlay0 // inbox selected voice message inactive waveform lines (like upcoming part of currently playing voice message)
msgWaveformOutActive: msgWaveformInActive // outbox voice message active waveform lines (like played part of currently playing voice message)
msgWaveformOutActiveSelected: msgWaveformInActiveSelected // outbox selected voice message active waveform lines (like played part of currently playing voice message)
msgWaveformOutInactive: msgWaveformInInactive // outbox voice message inactive waveform lines (like upcoming part of currently playing voice message)
msgWaveformOutInactiveSelected: msgWaveformInInactiveSelected // outbox selected voice message inactive waveform lines (like upcoming part of currently playing voice message)
notificationBg: windowBg // custom notification window background
notificationSampleCloseFg: ctpAccent // custom notifications settings box small sample close button placeholder
notificationSampleNameFg: windowFg // custom notifications settings box small sample name placeholder
notificationSampleTextFg: windowSubtextFg // custom notifications settings box small sample text placeholder
notificationSampleUserpicFg: ctpAccent // custom notifications settings box small sample userpic placeholder
notificationsBoxMonitorFg: windowFg // custom notifications settings box monitor color
notificationsBoxScreenBg: dialogsBgActive // custom notifications settings box monitor screen background
outlineButtonBg: windowBg // default left outlined button background (like shared media links in profiles)
outlineButtonBgOver: ctpSurface0 // default left outlined button background with mouse over
outlineButtonBgRipple: ctpSurface1 // default left outlined button ripple effect
outlineButtonOutlineFg: ctpOverlay1 // default left outlined button left outline border
overviewCheckBg: ctpCrustTransparent // shared files / links checkbox background for not selected rows when some rows are selected
overviewCheckBorder: windowFg // shared media round checkbox border
overviewCheckFg: ctpCrust // shared files / links checkbox icon for not selected rows when some rows are selected
overviewCheckFgActive: ctpCrust // shared files / links checkbox icon for selected rows
overviewPhotoSelectOverlay: ctpOverlay2Transparent // shared photos / videos / links fill for selected rows
photoCropFadeBg: layerBg // avatar crop box fade background (when choosing a new photo in Settings or for a group)
photoCropPointFg: ctpRosewaterTransparent // avatar crop box corner rectangles (when choosing a new photo in Settings or for a group)
placeholderFg: ctpSubtext0 // default input field placeholder when field is not focused (like in phone input field when you log in)
placeholderFgActive: ctpSubtext1 // default input field placeholder when field is focused
profileAdminStartFg: ctpAccent // group members list admin star icon
profileStatusFgOver: windowSubtextFg // group members list in group profile user last seen text with mouse over
profileVerifiedCheckBg: ctpAccent // profile verified check icon background
profileVerifiedCheckFg: ctpCrust // profile verified check icon tick
radialBg: ctpCrustTransparent // default radial loader background (like in Media Viewer when loading a photo)
radialFg: windowFgActive // default radial loader line (like in Media Viewer when loading a photo)
reportSpamBg: windowBg // report spam panel background (like a non contact user writes your for the first time)
reportSpamFg: windowFg // report spam panel text (when you send a report from that panel)
searchedBarBg: ctpSurface0 // search results bar background (in chats list, contacts box..)
searchedBarFg: windowFg // search results bar text (in chats list, contacts box..)
sideBarBadgeBg: ctpOverlay2 // filters side bar badge background
sideBarBadgeBgMuted: ctpOverlay1 // filters side bar unimportant badge background
sideBarBg: ctpMantle // filters side bar background
sideBarBgActive: ctpSurface0 // filters side bar active background
sideBarBgRipple: ctpBase // filters side bar ripple effect
sideBarIconFg: windowFg // filters side bar icon
sideBarIconFgActive: windowFg // filters side bar active item icon
sideBarTextFg: windowFg // filters side bar text
sideBarTextFgActive: windowFg // filters side bar active item text
slideFadeOutBg: ctpCrustTransparent // slide animation (chat to profile) fade out filling
slideFadeOutShadowFg: windowShadowFg // slide animation (chat to profile) fade out right section shadow
smallCloseIconFg: ctpSubtext0 // small X icon (like in Show all sessions box to the right for sessions termination)
smallCloseIconFgOver: ctpSubtext1 // small X icon with mouse over
statisticsChartActive: ctpSurface2Transparent // sides in footer of statistic charts
statisticsChartInactive: ctpSurface0Transparent // inactive area in footer of statistic charts
stickerPanDeleteBg: ctpCrustTransparent // delete X button background for custom sent stickers in stickers panel (legacy)
stickerPanDeleteFg: windowFgActive // delete X button icon for custom sent stickers in stickers panel (legacy)
stickerPreviewBg: ctpCrustTransparent // sticker and GIF preview background (when you press and hold on a sticker)
titleBg: ctpSurface0 // custom window title background when window is inactive
titleBgActive: titleBg // custom window title background when window is active
titleButtonBg: titleBg // custom window title minimize/maximize/restore button background when window is inactive (Windows only)
titleButtonBgActive: titleButtonBg // custom window title minimize/maximize/restore button background when window is active (Windows only)
titleButtonBgActiveOver: ctpSurface1 // custom window title minimize/maximize/restore button background with mouse over when window is active (Windows only)
titleButtonBgOver: ctpSurface1 // custom window title minimize/maximize/restore button background with mouse over when window is inactive (Windows only)
titleButtonCloseBg: titleButtonBg // custom window title close button background when window is inactive (Windows only)
titleButtonCloseBgActive: titleButtonCloseBg // custom window title close button background when window is active (Windows only)
titleButtonCloseBgActiveOver: ctpSurface2 // custom window title close button background with mouse over when window is active (Windows only)
titleButtonCloseBgOver: ctpSurface2 // custom window title close button background with mouse over when window is inactive (Windows only)
titleButtonCloseFg: ctpOverlay1 // custom window title close button icon when window is inactive (Windows only)
titleButtonCloseFgActive: ctpText // custom window title close button icon when window is active (Windows only)
titleButtonCloseFgActiveOver: ctpText // custom window title close button icon with mouse over when window is active (Windows only)
titleButtonCloseFgOver: ctpText // custom window title close button icon with mouse over when window is inactive (Windows only)
titleButtonFg: ctpText // custom window title minimize/maximize/restore button icon when window is inactive (Windows only)
titleButtonFgActive: ctpText // custom window title minimize/maximize/restore button icon when window is active (Windows only)
titleButtonFgActiveOver: ctpText // custom window title minimize/maximize/restore button icon with mouse over when window is active (Windows only)
titleButtonFgOver: ctpText // custom window title minimize/maximize/restore button icon with mouse over when window is inactive (Windows only)
titleFg: windowFg // custom window title text when window is inactive (macOS only)
titleFgActive: windowFg // custom window title text when window is active (macOS only)
titleShadow: ctpCrustTransparent // one pixel line shadow at the bottom of custom window title
tooltipBg: ctpSurface0 // tooltip background (like when you put mouse over the message timestamp and wait)
tooltipBorderFg: ctpSurface1 // tooltip border
tooltipFg: ctpSubtext1 // tooltip text
topBarBg: ctpBase // top bar background (in chat view, media overview..)
trayCounterBg: ctpGreen // tray icon counter background
trayCounterBgMacInvert: ctpGreen // tray icon counter background when tray icon is pressed or when dark theme of macOS is used (macOS only)
trayCounterBgMute: ctpBlue // tray icon counter background if all unread messages are muted
trayCounterFg: ctpCrust // tray icon counter text
trayCounterFgMacInvert: ctpCrust // tray icon counter text when tray icon is pressed or when dark theme of macOS is used (macOS only)
videoPlayIconBg: ctpCrustTransparent // other video play icon background (like when a link to a vimeo video with a webpage preview is sent)
videoPlayIconFg: ctpRosewater // other video play icon arrow (like when a link to a vimeo video with a webpage preview is sent)
youtubePlayIconBg: ctpAccent // youtube play icon background (when a link to a youtube video with a webpage preview is sent)
youtubePlayIconFg: ctpCrust // youtube play icon arrow (when a link to a youtube video with a webpage preview is sent)
