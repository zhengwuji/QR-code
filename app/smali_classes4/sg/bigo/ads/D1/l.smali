.class public abstract Lsg/bigo/ads/D1/l;
.super Lsg/bigo/ads/E1/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/E1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/D1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "text/javascript"

    .line 39
    .line 40
    const-string v2, "UTF-8"

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v4, "vpaid_creative.js"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v4, "vpaid.js"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string v4, "vpaid_iframe.html"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 88
    .line 89
    iget-object p2, p0, Lsg/bigo/ads/D1/l;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 95
    .line 96
    invoke-direct {p2, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catch_0
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    const-string p2, "javascript:\'use strict\';\nvar VPAIDWrapper = function(VPAIDCreative, VPAIDContainer, slot, videoSlot) {\n    if (!checkVPAIDInterface(VPAIDCreative)) {\n        console.log(\"invalid VPAIDCreative: \" + VPAIDCreative);\n        return\n    }\n    this.creative = VPAIDCreative;\n    this.VPAIDContainer = VPAIDContainer;\n    this.slot = slot;\n    this.videoSlot = videoSlot;\n    this.nativeCallQueue = [];\n    this.nativeCallInFlight = false;\n    this.setCallbacksForCreative();\n\n    function isFunction(str) {\n        return typeof str === \'function\';\n    }\n\n    function canSubscribeToEvents(adCreative) {\n        return isFunction(adCreative.subscribe) || isFunction(adCreative.addEventListener) || isFunction(adCreative.on);\n    }\n\n    function canUnsubscribeFromEvents(adCreative) {\n        return isFunction(adCreative.unsubscribe) || isFunction(adCreative.removeEventListener) || isFunction(adCreative.off);\n    }\n\n    function checkVPAIDInterface(VPAIDCreative) {\n        //NOTE: skipAd is not part of the method list because it only appears in VPAID 2.0 and we support VPAID 1.0\n        var VPAIDInterfaceMethods = [\n            \'handshakeVersion\', \'initAd\', \'startAd\', \'stopAd\', \'resizeAd\', \'pauseAd\', \'expandAd\', \'collapseAd\'\n        ];\n\n        for (var i = 0, len = VPAIDInterfaceMethods.length; i < len; i++) {\n            if (!VPAIDCreative || !isFunction(VPAIDCreative[VPAIDInterfaceMethods[i]])) {\n                return false;\n            }\n        }\n        return canSubscribeToEvents(VPAIDCreative) && canUnsubscribeFromEvents(VPAIDCreative);\n    }\n};\n\nVPAIDWrapper.prototype.nativeCallComplete = function(command) {\n    if (this.nativeCallQueue.length === 0) {\n        this.nativeCallInFlight = false;\n        return;\n    }\n\n    var nextCall = this.nativeCallQueue.pop();\n    window.location = nextCall;\n};\n\nVPAIDWrapper.prototype.isVPAIDCreativeReady = function(args) {\n    if (this.creative) {\n        return true;\n    }\n    if (args) {\n        var command = args.shift();\n        var msg = \'rejecting \' + command + \' because vpaid is not ready.\'\n        console.log(msg);\n        this.executeNativeCall([\'VPAIDCreativeError\',\n            \'command\', command,\n            \'message\', msg]);\n    }\n    return false;\n};\n\nVPAIDWrapper.prototype.executeNativeCall = function(args) {\n    var command = args.shift();\n    var call = \'vpaid://\' + command;\n\n    var key, value;\n    var isFirstArgument = true;\n\n    for (var i = 0; i < args.length; i += 2) {\n        key = args[i];\n        value = args[i + 1];\n\n        if (value === null) continue;\n\n        if (isFirstArgument) {\n            call += \'?\';\n            isFirstArgument = false;\n        } else {\n            call += \'&\';\n        }\n\n        call += encodeURIComponent(key) + \'=\' + encodeURIComponent(value);\n    }\n\n    if (this.nativeCallInFlight) {\n        this.nativeCallQueue.push(call);\n    } else {\n        this.nativeCallInFlight = true;\n        window.location = call;\n    }\n};\n\nVPAIDWrapper.prototype.callbackVPAIDEvent = function(args) {\n    if (this.isVPAIDCreativeReady(args)) {\n        this.executeNativeCall(args);\n    }\n};\n\nVPAIDWrapper.prototype.updateVPIADContainer = function(width, height) {\n    this.VPAIDContainer.style.width = width;\n    this.VPAIDContainer.style.height = height;\n};\n\nVPAIDWrapper.prototype.setCallbacksForCreative = function() {\n    var callbacks = {\n        AdStarted: this.onStartAd,\n        AdStopped: this.onStopAd,\n        AdSkipped: this.onSkipAd,\n        AdLoaded: this.onAdLoaded,\n        AdLinearChange: this.onAdLinearChange,\n        AdSizeChange: this.onAdSizeChange,\n        AdExpandedChange: this.onAdExpandedChange,\n        AdSkippableStateChange: this.onAdSkippableStateChange,\n        AdDurationChange: this.onAdDurationChange,\n        AdRemainingTimeChange: this.onAdRemainingTimeChange,\n        AdVolumeChange: this.onAdVolumeChange,\n        AdImpression: this.onAdImpression,\n        AdClickThru: this.onAdClickThru,\n        AdInteraction: this.onAdInteraction,\n        AdVideoStart: this.onAdVideoStart,\n        AdVideoFirstQuartile: this.onAdVideoFirstQuartile,\n        AdVideoMidpoint: this.onAdVideoMidpoint,\n        AdVideoThirdQuartile: this.onAdVideoThirdQuartile,\n        AdVideoComplete: this.onAdVideoComplete,\n        AdUserAcceptInvitation: this.onAdUserAcceptInvitation,\n        AdUserMinimize: this.onAdUserMinimize,\n        AdUserClose: this.onAdUserClose,\n        AdPaused: this.onAdPaused,\n        AdPlaying: this.onAdPlaying,\n        AdError: this.onAdError,\n        AdLog: this.onAdLog\n    };\n    for (var eventName in callbacks) {\n        this.creative.subscribe(callbacks[eventName], eventName, this);\n    }\n};\n\n/////////////////////////// receive events //////////////////////////////\n// Pass through for initAd - when the video player wants to call the ad\nVPAIDWrapper.prototype.initAd = function(width, height, viewMode, desiredBitrate, creativeData) {\n    if (this.isVPAIDCreativeReady([\'initAd\'])) {\n        this.updateVPIADContainer(width, height);\n        this.videoSlot.videoSlotCanAutoPlay = true;\n        this.creative.initAd(width, height, viewMode, desiredBitrate, creativeData, {\n            slot:this.slot,\n            videoSlot:this.videoSlot\n        });\n    }\n};\n\nVPAIDWrapper.prototype.handshakeVersion = function (version) {\n    if (this.isVPAIDCreativeReady([\'handshakeVersion\'])) {\n        return this.creative.handshakeVersion(version)\n    } else {\n        return \"\";\n    }\n};\n\nVPAIDWrapper.prototype.resizeAd = function(width, height, viewMode) {\n    if (this.isVPAIDCreativeReady([\'resizeAd\'])) {\n        this.updateVPIADContainer(width, height);\n        this.creative.resizeAd(width, height, viewMode);\n    }\n};\n\nVPAIDWrapper.prototype.startAd = function() {\n    if (this.isVPAIDCreativeReady([\'startAd\'])) {\n        this.creative.startAd();\n    }\n};\n\nVPAIDWrapper.prototype.pauseAd = function() {\n    if (this.isVPAIDCreativeReady([\'pauseAd\'])) {\n        this.creative.pauseAd();\n    }\n};\n\nVPAIDWrapper.prototype.resumeAd = function() {\n    if (this.isVPAIDCreativeReady([\'resumeAd\'])) {\n        this.creative.resumeAd();\n    }\n};\n\nVPAIDWrapper.prototype.stopAd = function() {\n    if (this.isVPAIDCreativeReady([\'stopAd\'])) {\n        this.creative.stopAd();\n    }\n};\n\nVPAIDWrapper.prototype.expandAd = function() {\n    if (this.isVPAIDCreativeReady([\'expandAd\'])) {\n        this.creative.expandAd();\n    }\n};\n\nVPAIDWrapper.prototype.collapseAd = function() {\n    if (this.isVPAIDCreativeReady([\'collapseAd\'])) {\n        this.creative.collapseAd();\n    }\n};\n\nVPAIDWrapper.prototype.setAdVolume = function(val) {\n    if (this.isVPAIDCreativeReady([\'setAdVolume\'])) {\n        this.creative.setAdVolume(val);\n    }\n};\n\n/////////////////////////// callbck events //////////////////////////////\nVPAIDWrapper.prototype.onAdError = function(message) {\n    this.callbackVPAIDEvent([\'onAdError\',\n        \'message\', message\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdLog = function(message) {\n    this.callbackVPAIDEvent([\'onAdLog\',\n        \'message\', message\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdSizeChange = function() {\n    this.callbackVPAIDEvent([\'onAdSizeChange\',\n        \'w\', this.creative.getAdWidth(),\n        \'h\', this.creative.getAdHeight()\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdImpression = function() {\n    this.callbackVPAIDEvent([\'onAdImpression\']);\n};\n\nVPAIDWrapper.prototype.onAdVideoStart = function() {\n    this.callbackVPAIDEvent([\'onAdVideoStart\']);\n};\n\nVPAIDWrapper.prototype.onAdVideoFirstQuartile = function() {\n    this.callbackVPAIDEvent([\'onAdVideoFirstQuartile\']);\n};\n\nVPAIDWrapper.prototype.onAdVideoMidpoint = function() {\n    this.callbackVPAIDEvent([\'onAdVideoMidpoint\']);\n};\n\nVPAIDWrapper.prototype.onAdVideoThirdQuartile = function() {\n    this.callbackVPAIDEvent([\'onAdVideoThirdQuartile\']);\n};\n\nVPAIDWrapper.prototype.onAdVideoComplete = function() {\n    this.callbackVPAIDEvent([\'onAdVideoComplete\']);\n};\n\nVPAIDWrapper.prototype.onAdSkippableStateChange = function() {\n    this.callbackVPAIDEvent([\'onAdSkippableStateChange\',\n        \'state\', this.creative.getAdSkippableState()\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdLoaded = function() {\n    this.callbackVPAIDEvent([\'onAdLoaded\']);\n};\n\nVPAIDWrapper.prototype.onAdPlaying = function() {\n    this.callbackVPAIDEvent([\'onAdPlaying\']);\n};\n\nVPAIDWrapper.prototype.onStartAd = function() {\n    this.callbackVPAIDEvent([\'onStartAd\']);\n};\n\nVPAIDWrapper.prototype.onStopAd = function() {\n    this.callbackVPAIDEvent([\'onStopAd\']);\n};\n\nVPAIDWrapper.prototype.onSkipAd = function() {\n    this.callbackVPAIDEvent([\'onSkipAd\']);\n};\n\nVPAIDWrapper.prototype.onAdPaused = function() {\n    this.callbackVPAIDEvent([\'onAdPaused\']);\n};\n\nVPAIDWrapper.prototype.onAdDurationChange = function() {\n    this.callbackVPAIDEvent([\'onAdDurationChange\',\n        \'duration\', this.creative.getAdDuration()\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdRemainingTimeChange = function() {\n    this.callbackVPAIDEvent([\'onAdRemainingTimeChange\',\n        \'remaining\', this.creative.getAdRemainingTime()\n    ]);\n}\n\nVPAIDWrapper.prototype.onAdUserAcceptInvitation = function() {\n    this.callbackVPAIDEvent([\'onAdUserAcceptInvitation\']);\n};\n\nVPAIDWrapper.prototype.onAdUserMinimize = function() {\n    this.callbackVPAIDEvent([\'onAdUserMinimize\']);\n};\n\nVPAIDWrapper.prototype.onAdUserClose = function() {\n    this.callbackVPAIDEvent([\'onAdUserClose\']);\n};\n\nVPAIDWrapper.prototype.onAdExpandedChange = function() {\n    this.callbackVPAIDEvent([\'onAdExpandedChange\',\n        \'expanded\', this.creative.getAdExpanded()\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdClickThru = function(url, id, playerHandles) {\n    this.callbackVPAIDEvent([\'onAdClickThru\',\n        \'url\', url,\n        \'id\', id,\n        \'playerHandles\', playerHandles\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdInteraction = function(id) {\n    this.callbackVPAIDEvent([\'onAdInteraction\',\n        \'id\', id\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdLinearChange = function() {\n    this.callbackVPAIDEvent([\'onAdLinearChange\',\n        \'adLinear\', this.creative.getAdLinear()\n    ]);\n};\n\nVPAIDWrapper.prototype.onAdVolumeChange = function() {\n    var volume = this.creative.getAdVolume();\n    if (volume <= 0) {\n        console.log(\"muted\");\n        this.videoSlot.muted = true;\n        this.videoSlot.volume = 0;\n    } else {\n        console.log(\"unmuted\");\n        this.videoSlot.muted = false;\n        this.videoSlot.volume = volume;\n    }\n    this.callbackVPAIDEvent([\'onAdVolumeChange\',\n        \'volume\', volume\n    ]);\n};\n\n/////////////////////////// getter events //////////////////////////////\nVPAIDWrapper.prototype.getAdVolume = function() {\n    var volume = this.creative.getAdVolume();\n    return volume;\n};\n\nVPAIDWrapper.prototype.getAdLinear = function() {\n    var adLinear = this.creative.getAdLinear();\n    return adLinear;\n};\n\nVPAIDWrapper.prototype.getAdExpanded = function() {\n    var expanded = this.creative.getAdExpanded();\n    return expanded;\n};\n\nVPAIDWrapper.prototype.getAdSkippableState = function() {\n    var state = this.creative.getAdSkippableState();\n    return state;\n};\n\nVPAIDWrapper.prototype.getAdRemainingTime = function() {\n    var remaining = this.creative.getAdRemainingTime();\n    return remaining;\n};\n\nVPAIDWrapper.prototype.getAdWidth = function() {\n    var adWidth = this.creative.getAdWidth();\n    return adWidth;\n};\n\nVPAIDWrapper.prototype.getAdHeight = function() {\n    var adHeight = this.creative.getAdHeight();\n    return adHeight;\n};\n\nVPAIDWrapper.prototype.getAdDuration = function() {\n    var duration = this.creative.getAdDuration();\n    return duration;\n};\n\nVPAIDWrapper.prototype.getAdCompanions = function() {\n    return this.creative.getAdCompanions();\n};\n\nVPAIDWrapper.prototype.getAdIcons = function() {\n    return this.creative.getAdIcons();\n};"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 114
    .line 115
    invoke-direct {p2, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    const-string p2, "<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title></title>\n</head>\n<body style=\"width: 100%; height: 100%;\">\n<script src=\"vpaid_creative.js\" type=\"text/javascript\"></script>\n<div id=\"slot\"\n     style=\"width: 100vw; height: 100vh; margin: 0px; padding: 0px; border: none;\"></div>\n</body>\n</html>"

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 131
    .line 132
    const-string v0, "text/html"

    .line 133
    .line 134
    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x6cb6f7c8 -> :sswitch_2
        -0x4dff7d8b -> :sswitch_1
        0x7ef7bb6b -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
