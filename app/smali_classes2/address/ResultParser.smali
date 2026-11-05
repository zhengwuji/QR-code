.class public abstract Laddress/ResultParser;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:[Laddress/ResultParser;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Laddress/ResultParser;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Laddress/BookmarkDoCoMoResultParser;

    .line 7
    .line 8
    invoke-direct {v1}, Laddress/BookmarkDoCoMoResultParser;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laddress/AddressBookDoCoMoResultParser;

    .line 12
    .line 13
    invoke-direct {v2}, Laddress/AddressBookDoCoMoResultParser;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Laddress/EmailDoCoMoResultParser;

    .line 17
    .line 18
    invoke-direct {v3}, Laddress/EmailDoCoMoResultParser;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Laddress/AddressBookAUResultParser;

    .line 22
    .line 23
    invoke-direct {v4}, Laddress/AddressBookAUResultParser;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Laddress/VCardResultParser;

    .line 27
    .line 28
    invoke-direct {v5}, Laddress/VCardResultParser;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Laddress/BizcardResultParser;

    .line 32
    .line 33
    invoke-direct {v6}, Laddress/BizcardResultParser;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Laddress/VEventResultParser;

    .line 37
    .line 38
    invoke-direct {v7}, Laddress/VEventResultParser;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Laddress/EmailAddressResultParser;

    .line 42
    .line 43
    invoke-direct {v8}, Laddress/EmailAddressResultParser;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Laddress/SMTPResultParser;

    .line 47
    .line 48
    invoke-direct {v9}, Laddress/SMTPResultParser;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Laddress/TelResultParser;

    .line 52
    .line 53
    invoke-direct {v10}, Laddress/TelResultParser;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Laddress/SMSMMSResultParser;

    .line 57
    .line 58
    invoke-direct {v11}, Laddress/SMSMMSResultParser;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Laddress/SMSTOMMSTOResultParser;

    .line 62
    .line 63
    invoke-direct {v12}, Laddress/SMSTOMMSTOResultParser;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Laddress/GeoResultParser;

    .line 67
    .line 68
    invoke-direct {v13}, Laddress/GeoResultParser;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v14, Laddress/WifiResultParser;

    .line 72
    .line 73
    invoke-direct {v14}, Laddress/WifiResultParser;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v15, Laddress/FacebookResultParser;

    .line 77
    .line 78
    invoke-direct {v15}, Laddress/FacebookResultParser;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v16, Laddress/InstagramResultParser;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Laddress/InstagramResultParser;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v17, Laddress/WhatsAppResultParser;

    .line 87
    .line 88
    invoke-direct/range {v17 .. v17}, Laddress/WhatsAppResultParser;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v18, Laddress/YoutubeResultParser;

    .line 92
    .line 93
    invoke-direct/range {v18 .. v18}, Laddress/YoutubeResultParser;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v19, Laddress/TwitterResultParser;

    .line 97
    .line 98
    invoke-direct/range {v19 .. v19}, Laddress/TwitterResultParser;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v20, Laddress/SpotifyResultParser;

    .line 102
    .line 103
    invoke-direct/range {v20 .. v20}, Laddress/SpotifyResultParser;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v21, Laddress/PaypalResultParser;

    .line 107
    .line 108
    invoke-direct/range {v21 .. v21}, Laddress/PaypalResultParser;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v22, Laddress/ViberResultParser;

    .line 112
    .line 113
    invoke-direct/range {v22 .. v22}, Laddress/ViberResultParser;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v23, Laddress/URLTOResultParser;

    .line 117
    .line 118
    invoke-direct/range {v23 .. v23}, Laddress/URLTOResultParser;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v24, Laddress/URIResultParser;

    .line 122
    .line 123
    invoke-direct/range {v24 .. v24}, Laddress/URIResultParser;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v25, Laddress/ISBNResultParser;

    .line 127
    .line 128
    invoke-direct/range {v25 .. v25}, Laddress/ISBNResultParser;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v26, Laddress/ProductResultParser;

    .line 132
    .line 133
    invoke-direct/range {v26 .. v26}, Laddress/ProductResultParser;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v27, Laddress/ExpandedProductResultParser;

    .line 137
    .line 138
    invoke-direct/range {v27 .. v27}, Laddress/ExpandedProductResultParser;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v28, Laddress/VINResultParser;

    .line 142
    .line 143
    invoke-direct/range {v28 .. v28}, Laddress/VINResultParser;-><init>()V

    .line 144
    .line 145
    .line 146
    move/from16 v29, v0

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    new-array v0, v0, [Laddress/ResultParser;

    .line 151
    .line 152
    aput-object v1, v0, v29

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    aput-object v3, v0, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    aput-object v4, v0, v1

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    aput-object v5, v0, v1

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    aput-object v6, v0, v1

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    aput-object v7, v0, v1

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    aput-object v8, v0, v1

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    aput-object v9, v0, v1

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    aput-object v10, v0, v1

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    aput-object v11, v0, v1

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    aput-object v12, v0, v1

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    aput-object v13, v0, v1

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    aput-object v14, v0, v1

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    aput-object v15, v0, v1

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    aput-object v16, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    aput-object v17, v0, v1

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    aput-object v18, v0, v1

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    aput-object v19, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    aput-object v20, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x14

    .line 224
    .line 225
    aput-object v21, v0, v1

    .line 226
    .line 227
    const/16 v1, 0x15

    .line 228
    .line 229
    aput-object v22, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x16

    .line 232
    .line 233
    aput-object v23, v0, v1

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    aput-object v24, v0, v1

    .line 238
    .line 239
    const/16 v1, 0x18

    .line 240
    .line 241
    aput-object v25, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x19

    .line 244
    .line 245
    aput-object v26, v0, v1

    .line 246
    .line 247
    const/16 v1, 0x1a

    .line 248
    .line 249
    aput-object v27, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x1b

    .line 252
    .line 253
    aput-object v28, v0, v1

    .line 254
    .line 255
    sput-object v0, Laddress/ResultParser;->b:[Laddress/ResultParser;

    .line 256
    .line 257
    const-string v0, "\\d+"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Laddress/ResultParser;->c:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "&"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Laddress/ResultParser;->d:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "="

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Laddress/ResultParser;->e:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Laddress/ResultParser;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Laddress/ResultParser;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method protected static c(Laddress/ParseInput;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddress/ParseInput;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\ufeff"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static d(Lk5/e;)Z
    .locals 1

    .line 1
    sget-object v0, Laddress/ResultParser$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static e(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laddress/ResultParser;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v3, v5

    .line 23
    const/4 v5, 0x1

    .line 24
    move v6, v5

    .line 25
    move-object v5, v4

    .line 26
    move v4, v3

    .line 27
    :goto_1
    if-eqz v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_2
    move v6, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, v4}, Laddress/ResultParser;->b(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    rem-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v5, :cond_3

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Laddress/ResultParser;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, v4

    .line 87
    move-object v4, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    sget-object p0, Laddress/ResultParser;->a:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_4
    return-object v1
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laddress/ResultParser;->f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method protected static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method protected static j(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method static k(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laddress/ResultParser;->d:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    invoke-static {v3, v1}, Laddress/ResultParser;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static l(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 0

    .line 1
    invoke-static {p0}, Laddress/ResultParser;->m(Laddress/ParseInput;)Laddress/BaseParseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 4

    .line 1
    sget-object v0, Laddress/ResultParser;->b:[Laddress/ResultParser;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Laddress/ResultParser;->i(Laddress/ParseInput;)Laddress/BaseParseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Laddress/ParseInput;->a()Lk5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laddress/ResultParser;->d(Lk5/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lparse2/ParseBarCodeModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Laddress/ParseInput;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lparse2/ParseBarCodeModel;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lparse2/ParseTextModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Laddress/ParseInput;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lparse2/ParseTextModel;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method protected static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    if-eq v6, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v4, v5

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract i(Laddress/ParseInput;)Laddress/BaseParseModel;
.end method
