.class public final LC5/h$a;
.super Ljava/lang/Object;
.source "ResultHandlerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/h$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC5/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)LC5/a;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laddress/BaseParseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultHandlerConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LC5/h$a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lwifi2/TextHandler;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lparse2/ParseTextModel;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p3}, Lwifi2/TextHandler;-><init>(Landroid/app/Activity;Lparse2/ParseTextModel;LC5/g;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    new-instance v0, Lwifi2/VINHandler;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lparse2/ParseVINModel;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p3}, Lwifi2/VINHandler;-><init>(Landroid/app/Activity;Lparse2/ParseVINModel;LC5/g;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lwifi2/YoutubeHandler;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lparse2/ParseYoutubeModel;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p3}, Lwifi2/YoutubeHandler;-><init>(Landroid/app/Activity;Lparse2/ParseYoutubeModel;LC5/g;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Lwifi2/WifiHandler;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lparse2/ParseWifiModel;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p3}, Lwifi2/WifiHandler;-><init>(Landroid/app/Activity;Lparse2/ParseWifiModel;LC5/g;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lwifi2/WhatsAppHandler;

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    check-cast v1, Lparse2/ParseWhatsAppModel;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, p3}, Lwifi2/WhatsAppHandler;-><init>(Landroid/app/Activity;Lparse2/ParseWhatsAppModel;LC5/g;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Lwifi2/ViberHandler;

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lparse2/ParseViberModel;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p3}, Lwifi2/ViberHandler;-><init>(Landroid/app/Activity;Lparse2/ParseViberModel;LC5/g;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance v0, Lwifi2/URIHandler;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Lparse2/ParseURIModel;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p3}, Lwifi2/URIHandler;-><init>(Landroid/app/Activity;Lparse2/ParseURIModel;LC5/g;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v0, Lwifi2/TwitterHandler;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Lparse2/ParseTwitterModel;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1, p3}, Lwifi2/TwitterHandler;-><init>(Landroid/app/Activity;Lparse2/ParseTwitterModel;LC5/g;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    new-instance v0, Lwifi2/TelHandler;

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Lparse2/ParseTelModel;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1, p3}, Lwifi2/TelHandler;-><init>(Landroid/app/Activity;Lparse2/ParseTelModel;LC5/g;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    new-instance v0, Lwifi2/SMSHandler;

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Lparse2/ParseSMSModel;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1, p3}, Lwifi2/SMSHandler;-><init>(Landroid/app/Activity;Lparse2/ParseSMSModel;LC5/g;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    new-instance v0, Lwifi2/ProductHandler;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, p3}, Lwifi2/ProductHandler;-><init>(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_a
    new-instance v0, Lwifi2/SpotifyHandler;

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Lparse2/ParseSpotifyModel;

    .line 134
    .line 135
    invoke-direct {v0, p1, v1, p3}, Lwifi2/SpotifyHandler;-><init>(Landroid/app/Activity;Lparse2/ParseSpotifyModel;LC5/g;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_b
    new-instance v0, Lwifi2/PaypalHandler;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Lparse2/ParsePaypalModel;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1, p3}, Lwifi2/PaypalHandler;-><init>(Landroid/app/Activity;Lparse2/ParsePaypalModel;LC5/g;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_c
    new-instance v0, Lwifi2/ISBNHandler;

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    check-cast v1, Lparse2/ParseISBNModel;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1, p3}, Lwifi2/ISBNHandler;-><init>(Landroid/app/Activity;Lparse2/ParseISBNModel;LC5/g;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    new-instance v0, Lwifi2/InstagramHandler;

    .line 158
    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, Lparse2/ParseInstagramModel;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, p3}, Lwifi2/InstagramHandler;-><init>(Landroid/app/Activity;Lparse2/ParseInstagramModel;LC5/g;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    new-instance v0, Lwifi2/GeoHandler;

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Lparse2/ParseGeoModel;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1, p3}, Lwifi2/GeoHandler;-><init>(Landroid/app/Activity;Lparse2/ParseGeoModel;LC5/g;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    new-instance v0, Lwifi2/FacebookHandler;

    .line 176
    .line 177
    move-object v1, p2

    .line 178
    check-cast v1, Lparse2/ParseFacebookModel;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1, p3}, Lwifi2/FacebookHandler;-><init>(Landroid/app/Activity;Lparse2/ParseFacebookModel;LC5/g;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_10
    new-instance v0, Lwifi2/EmailAddressHandler;

    .line 185
    .line 186
    move-object v1, p2

    .line 187
    check-cast v1, Lparse2/ParseEmailModel;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1, p3}, Lwifi2/EmailAddressHandler;-><init>(Landroid/app/Activity;Lparse2/ParseEmailModel;LC5/g;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_11
    new-instance v0, Lwifi2/CalendarHandler;

    .line 194
    .line 195
    move-object v1, p2

    .line 196
    check-cast v1, Lparse2/ParseCalendarModel;

    .line 197
    .line 198
    invoke-direct {v0, p1, v1, p3}, Lwifi2/CalendarHandler;-><init>(Landroid/app/Activity;Lparse2/ParseCalendarModel;LC5/g;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_12
    new-instance v0, Lwifi2/BarCodeHandler;

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    check-cast v1, Lparse2/ParseBarCodeModel;

    .line 206
    .line 207
    invoke-direct {v0, p1, v1, p3}, Lwifi2/BarCodeHandler;-><init>(Landroid/app/Activity;Lparse2/ParseBarCodeModel;LC5/g;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_13
    new-instance v0, Lwifi2/AddressBookHandler;

    .line 212
    .line 213
    move-object v1, p2

    .line 214
    check-cast v1, Lparse2/ParseAddressBookModel;

    .line 215
    .line 216
    invoke-direct {v0, p1, v1, p3}, Lwifi2/AddressBookHandler;-><init>(Landroid/app/Activity;Lparse2/ParseAddressBookModel;LC5/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lwifi2/TextHandler;

    .line 224
    .line 225
    new-instance v1, Lparse2/ParseTextModel;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {v1, p2}, Lparse2/ParseTextModel;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1, v1, p3}, Lwifi2/TextHandler;-><init>(Landroid/app/Activity;Lparse2/ParseTextModel;LC5/g;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Laddress/ParseInput;LC5/g;)LC5/a;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laddress/ParseInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parseInput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultHandlerConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Laddress/ResultParser;->l(Laddress/ParseInput;)Laddress/BaseParseModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "parseResult(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, LC5/h$a;->a(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)LC5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
