.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaox;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:Lcom/google/android/gms/internal/ads/zzaox;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_24

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "displayAlign"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const/16 v7, 0x11

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v8, "backgroundColor"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v8, "rubyPosition"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xb

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v8, "textEmphasis"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v8, "fontSize"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    move v7, v10

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_6
    const-string v8, "textCombine"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const/16 v7, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_7
    const-string v8, "shear"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    const/16 v7, 0xe

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_8
    const-string v8, "color"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    move v7, v13

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_9
    const-string v8, "ruby"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_a
    const-string v8, "id"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    move v7, v4

    .line 161
    goto :goto_2

    .line 162
    :sswitch_b
    const-string v8, "fontWeight"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    move v7, v9

    .line 171
    goto :goto_2

    .line 172
    :sswitch_c
    const-string v8, "textDecoration"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_0

    .line 179
    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_d
    const-string v8, "origin"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_0

    .line 190
    .line 191
    const/16 v7, 0xf

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_e
    const-string v8, "textAlign"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_0

    .line 201
    .line 202
    const/4 v7, 0x7

    .line 203
    goto :goto_2

    .line 204
    :sswitch_f
    const-string v8, "fontFamily"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_0

    .line 211
    .line 212
    move v7, v12

    .line 213
    goto :goto_2

    .line 214
    :sswitch_10
    const-string v8, "extent"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_11
    const-string v8, "fontStyle"

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_0

    .line 232
    .line 233
    const/4 v7, 0x6

    .line 234
    goto :goto_2

    .line 235
    :cond_0
    :goto_1
    move v7, v11

    .line 236
    :goto_2
    const/4 v8, 0x0

    .line 237
    const-string v14, "TtmlParser"

    .line 238
    .line 239
    packed-switch v7, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 286
    .line 287
    .line 288
    if-nez v9, :cond_1

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v6, "Invalid value for shear: "

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/high16 v8, -0x3d380000    # -100.0f

    .line 315
    .line 316
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/high16 v8, 0x42c80000    # 100.0f

    .line 321
    .line 322
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    goto :goto_4

    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto :goto_3

    .line 329
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v8, "Failed to parse shear: "

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzapc;->zzp(F)Lcom/google/android/gms/internal/ads/zzapc;

    .line 344
    .line 345
    .line 346
    move-object v0, v7

    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :pswitch_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzF(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    sparse-switch v7, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :sswitch_12
    const-string v7, "linethrough"

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_3

    .line 381
    .line 382
    move v11, v4

    .line 383
    goto :goto_5

    .line 384
    :sswitch_13
    const-string v7, "nolinethrough"

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_3

    .line 391
    .line 392
    move v11, v2

    .line 393
    goto :goto_5

    .line 394
    :sswitch_14
    const-string v7, "underline"

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_3

    .line 401
    .line 402
    move v11, v13

    .line 403
    goto :goto_5

    .line 404
    :sswitch_15
    const-string v7, "nounderline"

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    move v11, v12

    .line 413
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 414
    .line 415
    if-eq v11, v2, :cond_6

    .line 416
    .line 417
    if-eq v11, v13, :cond_5

    .line 418
    .line 419
    if-eq v11, v12, :cond_4

    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zze(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zze(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    const v8, -0x5305c081

    .line 468
    .line 469
    .line 470
    if-eq v7, v8, :cond_9

    .line 471
    .line 472
    const v8, 0x58705dc

    .line 473
    .line 474
    .line 475
    if-eq v7, v8, :cond_8

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_8
    const-string v7, "after"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_a

    .line 485
    .line 486
    move v11, v2

    .line 487
    goto :goto_6

    .line 488
    :cond_9
    const-string v7, "before"

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    move v11, v4

    .line 497
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 498
    .line 499
    if-eq v11, v2, :cond_b

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapc;->zzw(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzw(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    sparse-switch v7, :sswitch_data_2

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :sswitch_16
    const-string v7, "text"

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_d

    .line 540
    .line 541
    move v11, v12

    .line 542
    goto :goto_7

    .line 543
    :sswitch_17
    const-string v7, "base"

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    move v11, v2

    .line 552
    goto :goto_7

    .line 553
    :sswitch_18
    const-string v7, "textContainer"

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_d

    .line 560
    .line 561
    move v11, v10

    .line 562
    goto :goto_7

    .line 563
    :sswitch_19
    const-string v7, "delimiter"

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_d

    .line 570
    .line 571
    move v11, v9

    .line 572
    goto :goto_7

    .line 573
    :sswitch_1a
    const-string v7, "container"

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_d

    .line 580
    .line 581
    move v11, v4

    .line 582
    goto :goto_7

    .line 583
    :sswitch_1b
    const-string v7, "baseContainer"

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_d

    .line 590
    .line 591
    move v11, v13

    .line 592
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 593
    .line 594
    if-eq v11, v2, :cond_10

    .line 595
    .line 596
    if-eq v11, v13, :cond_10

    .line 597
    .line 598
    if-eq v11, v12, :cond_f

    .line 599
    .line 600
    if-eq v11, v10, :cond_f

    .line 601
    .line 602
    if-eq v11, v9, :cond_e

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :pswitch_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    const v8, 0x179a1

    .line 651
    .line 652
    .line 653
    if-eq v7, v8, :cond_13

    .line 654
    .line 655
    const v8, 0x33af38

    .line 656
    .line 657
    .line 658
    if-eq v7, v8, :cond_12

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_12
    const-string v7, "none"

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_14

    .line 668
    .line 669
    move v11, v4

    .line 670
    goto :goto_8

    .line 671
    :cond_13
    const-string v7, "all"

    .line 672
    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_14

    .line 678
    .line 679
    move v11, v2

    .line 680
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 681
    .line 682
    if-eq v11, v2, :cond_15

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzD(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzD(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoz;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoz;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_d

    .line 729
    .line 730
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v7, "italic"

    .line 735
    .line 736
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v7, "bold"

    .line 750
    .line 751
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzf(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :pswitch_d
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v7, "\\s+"

    .line 765
    .line 766
    const-string v9, "Invalid number of entries for fontSize: "

    .line 767
    .line 768
    const-string v10, "."

    .line 769
    .line 770
    const-string v15, "Invalid expression for fontSize: \'"

    .line 771
    .line 772
    const-string v4, "\'."

    .line 773
    .line 774
    move-object/from16 p1, v8

    .line 775
    .line 776
    const-string v8, "Invalid unit for fontSize: \'"

    .line 777
    .line 778
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    array-length v11, v7

    .line 785
    if-ne v11, v2, :cond_17

    .line 786
    .line 787
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    goto :goto_9

    .line 794
    :cond_17
    if-ne v11, v13, :cond_22

    .line 795
    .line 796
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/regex/Pattern;

    .line 797
    .line 798
    aget-object v7, v7, v2

    .line 799
    .line 800
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 805
    .line 806
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_21

    .line 814
    .line 815
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-eqz v9, :cond_20

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    const/16 v11, 0x25

    .line 826
    .line 827
    if-eq v10, v11, :cond_1a

    .line 828
    .line 829
    const/16 v11, 0xca8

    .line 830
    .line 831
    if-eq v10, v11, :cond_19

    .line 832
    .line 833
    const/16 v11, 0xe08

    .line 834
    .line 835
    if-eq v10, v11, :cond_18

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_18
    const-string v10, "px"

    .line 839
    .line 840
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-eqz v10, :cond_1b

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    goto :goto_b

    .line 848
    :cond_19
    const-string v10, "em"

    .line 849
    .line 850
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-eqz v10, :cond_1b

    .line 855
    .line 856
    move v11, v2

    .line 857
    goto :goto_b

    .line 858
    :cond_1a
    const-string v10, "%"

    .line 859
    .line 860
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_1b

    .line 865
    .line 866
    move v11, v13

    .line 867
    goto :goto_b

    .line 868
    :cond_1b
    :goto_a
    const/4 v11, -0x1

    .line 869
    :goto_b
    if-eqz v11, :cond_1e

    .line 870
    .line 871
    if-eq v11, v2, :cond_1d

    .line 872
    .line 873
    if-ne v11, v13, :cond_1c

    .line 874
    .line 875
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzapc;->zzH(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1c
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanv;

    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    add-int/lit8 v10, v10, 0x1e

    .line 886
    .line 887
    new-instance v11, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v7

    .line 909
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapc;->zzH(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzH(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 914
    .line 915
    .line 916
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-eqz v4, :cond_1f

    .line 921
    .line 922
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzG(F)Lcom/google/android/gms/internal/ads/zzapc;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :cond_1f
    throw p1

    .line 932
    :cond_20
    throw p1

    .line 933
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanv;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    add-int/lit8 v8, v8, 0x24

    .line 940
    .line 941
    new-instance v9, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v7

    .line 963
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzanv;

    .line 964
    .line 965
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    add-int/lit8 v7, v7, 0x29

    .line 974
    .line 975
    new-instance v8, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_2 .. :try_end_2} :catch_1

    .line 997
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const-string v6, "Failed parsing fontSize value: "

    .line 1002
    .line 1003
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzk(I)Lcom/google/android/gms/internal/ads/zzapc;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const-string v6, "Failed parsing color value: "

    .line 1036
    .line 1037
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :pswitch_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzn(I)Lcom/google/android/gms/internal/ads/zzapc;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const-string v6, "Failed parsing background value: "

    .line 1062
    .line 1063
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :pswitch_11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    const-string v7, "style"

    .line 1076
    .line 1077
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_23

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1088
    .line 1089
    .line 1090
    :cond_23
    :goto_d
    add-int/2addr v5, v2

    .line 1091
    const/4 v4, 0x0

    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_24
    return-object v0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_11
        -0x4cd540d6 -> :sswitch_10
        -0x48ff636d -> :sswitch_f
        -0x3f826a28 -> :sswitch_e
        -0x3c1e50da -> :sswitch_d
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzb:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzc:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb([BII)Lcom/google/android/gms/internal/ads/zzanu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzanu;
    .locals 49

    .line 1
    const/4 v5, 0x1

    .line 2
    const-string v6, ""

    .line 3
    .line 4
    const-string v7, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    const-string v8, "Ignoring unsupported tag: "

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v12, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v13, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lcom/google/android/gms/internal/ads/zzapa;

    .line 32
    .line 33
    const-string v15, ""

    .line 34
    .line 35
    const v16, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v18, -0x80000000

    .line 39
    .line 40
    move/from16 v17, v16

    .line 41
    .line 42
    move/from16 v19, v18

    .line 43
    .line 44
    move/from16 v20, v16

    .line 45
    .line 46
    move/from16 v21, v16

    .line 47
    .line 48
    move/from16 v22, v18

    .line 49
    .line 50
    move/from16 v23, v16

    .line 51
    .line 52
    move/from16 v24, v18

    .line 53
    .line 54
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    move/from16 v15, p2

    .line 65
    .line 66
    move/from16 v2, p3

    .line 67
    .line 68
    invoke-direct {v0, v14, v15, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:Lcom/google/android/gms/internal/ads/zzaox;

    .line 85
    .line 86
    const/16 v17, 0xf

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    move-object/from16 v22, v19

    .line 93
    .line 94
    move-object/from16 v21, v15

    .line 95
    .line 96
    move/from16 v23, v17

    .line 97
    .line 98
    move/from16 v20, v18

    .line 99
    .line 100
    :goto_0
    if-eq v0, v5, :cond_5a

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    move-object/from16 v3, v24

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaow;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-nez v20, :cond_57

    .line 112
    .line 113
    move-object/from16 p2, v2

    .line 114
    .line 115
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    move/from16 v25, v5

    .line 120
    .line 121
    const-string v5, "tt"

    .line 122
    .line 123
    if-ne v0, v1, :cond_52

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const-string v1, "extent"

    .line 130
    .line 131
    const/high16 v26, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const-string v4, "TtmlParser"

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    :try_start_2
    const-string v0, "frameRate"

    .line 138
    .line 139
    invoke-interface {v10, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    move-object/from16 v28, v6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_34

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto/16 :goto_35

    .line 157
    .line 158
    :cond_0
    const/16 v0, 0x1e

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const-string v6, "frameRateMultiplier"

    .line 162
    .line 163
    invoke-interface {v10, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    const-string v9, " "

    .line 170
    .line 171
    sget-object v21, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v29, v14

    .line 174
    .line 175
    const/4 v14, -0x1

    .line 176
    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    array-length v9, v6

    .line 181
    const/4 v14, 0x2

    .line 182
    if-ne v9, v14, :cond_1

    .line 183
    .line 184
    move/from16 v9, v25

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    move/from16 v9, v18

    .line 188
    .line 189
    :goto_3
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 190
    .line 191
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzguk;->zzb(ZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aget-object v9, v6, v18

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    aget-object v6, v6, v25

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    div-float/2addr v9, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_2
    move-object/from16 v29, v14

    .line 211
    .line 212
    move/from16 v9, v26

    .line 213
    .line 214
    :goto_4
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzaox;->zzb:I

    .line 215
    .line 216
    const-string v14, "subFrameRate"

    .line 217
    .line 218
    invoke-interface {v10, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_3

    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    :cond_3
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzaox;->zzc:I

    .line 229
    .line 230
    move/from16 v21, v9

    .line 231
    .line 232
    const-string v9, "tickRate"

    .line 233
    .line 234
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaox;

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    mul-float v0, v0, v21

    .line 248
    .line 249
    invoke-direct {v9, v0, v6, v14}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(FII)V

    .line 250
    .line 251
    .line 252
    const-string v0, "cellResolution"

    .line 253
    .line 254
    const-string v6, "Ignoring malformed cell resolution: "

    .line 255
    .line 256
    invoke-interface {v10, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    :goto_5
    move-object/from16 v30, v7

    .line 263
    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    move-object/from16 v31, v15

    .line 267
    .line 268
    :goto_6
    move/from16 v23, v17

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaoz;->zzg:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    if-nez v21, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object/from16 v30, v7

    .line 293
    .line 294
    move/from16 v7, v25

    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    if-eqz v21, :cond_a

    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    move-object/from16 v21, v9

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    :try_start_4
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    if-eqz v9, :cond_7

    .line 322
    .line 323
    move-object/from16 v31, v15

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_7
    move-object/from16 v31, v15

    .line 328
    .line 329
    move/from16 v9, v18

    .line 330
    .line 331
    move v14, v9

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    move-object/from16 v31, v15

    .line 334
    .line 335
    move/from16 v14, v18

    .line 336
    .line 337
    :goto_7
    :try_start_5
    const-string v15, "Invalid cell resolution %s %s"

    .line 338
    .line 339
    invoke-static {v14, v15, v7, v9}, Lcom/google/android/gms/internal/ads/zzguk;->zzg(ZLjava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    move/from16 v23, v9

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_2
    :goto_8
    move-object/from16 v31, v15

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    move-object/from16 v31, v15

    .line 349
    .line 350
    throw p2

    .line 351
    :catch_3
    move-object/from16 v21, v9

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    move-object/from16 v21, v9

    .line 355
    .line 356
    move-object/from16 v31, v15

    .line 357
    .line 358
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 359
    :catch_4
    :goto_9
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_a
    const-string v0, "Ignoring malformed tts extent: "

    .line 368
    .line 369
    const-string v6, "Ignoring non-pixel tts extent: "

    .line 370
    .line 371
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v7, :cond_b

    .line 376
    .line 377
    :goto_b
    move-object/from16 v22, p2

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_b
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    const/4 v6, 0x1

    .line 401
    :try_start_7
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-eqz v14, :cond_e

    .line 406
    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const/4 v14, 0x2

    .line 412
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_d

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 423
    .line 424
    invoke-direct {v14, v6, v9}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v22, v14

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_d
    throw p2

    .line 431
    :cond_e
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 432
    :catch_5
    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_c
    move-object/from16 v6, v21

    .line 441
    .line 442
    move-object/from16 v7, v22

    .line 443
    .line 444
    move/from16 v9, v23

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_f
    move-object/from16 v28, v6

    .line 448
    .line 449
    move-object/from16 v30, v7

    .line 450
    .line 451
    move-object/from16 v29, v14

    .line 452
    .line 453
    move-object/from16 v31, v15

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 460
    const-string v5, "image"

    .line 461
    .line 462
    const-string v14, "metadata"

    .line 463
    .line 464
    const-string v15, "region"

    .line 465
    .line 466
    move-object/from16 v32, v3

    .line 467
    .line 468
    const-string v3, "head"

    .line 469
    .line 470
    move-object/from16 v21, v6

    .line 471
    .line 472
    const-string v6, "style"

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    const-string v0, "body"

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    const-string v0, "div"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_12

    .line 497
    .line 498
    const-string v0, "p"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_12

    .line 505
    .line 506
    const-string v0, "span"

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    const-string v0, "br"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    const-string v0, "styling"

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    const-string v0, "layout"

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_12

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_12

    .line 561
    .line 562
    const-string v0, "data"

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    const-string v0, "information"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    add-int/lit8 v1, v1, 0x1a

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v22, v7

    .line 612
    .line 613
    move-object/from16 v33, v8

    .line 614
    .line 615
    move/from16 v23, v9

    .line 616
    .line 617
    move-object v3, v12

    .line 618
    move-object/from16 v6, v29

    .line 619
    .line 620
    const/4 v8, 0x5

    .line 621
    :goto_e
    const/16 v20, 0x1

    .line 622
    .line 623
    :cond_11
    :goto_f
    const/16 v25, 0x1

    .line 624
    .line 625
    :goto_10
    const/16 v27, -0x1

    .line 626
    .line 627
    goto/16 :goto_33

    .line 628
    .line 629
    :cond_12
    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_3f

    .line 634
    .line 635
    :goto_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapc;

    .line 649
    .line 650
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v33, v8

    .line 664
    .line 665
    array-length v8, v0

    .line 666
    move-object/from16 v22, v3

    .line 667
    .line 668
    move/from16 v3, v18

    .line 669
    .line 670
    :goto_13
    if-ge v3, v8, :cond_14

    .line 671
    .line 672
    move/from16 v23, v3

    .line 673
    .line 674
    aget-object v3, v0, v23

    .line 675
    .line 676
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapc;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapc;->zzr(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 683
    .line 684
    .line 685
    const/16 v25, 0x1

    .line 686
    .line 687
    add-int/lit8 v3, v23, 0x1

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_13
    move-object/from16 v22, v3

    .line 691
    .line 692
    move-object/from16 v33, v8

    .line 693
    .line 694
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzt()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_15
    move-object v3, v12

    .line 704
    move-object v0, v14

    .line 705
    move-object/from16 v23, v15

    .line 706
    .line 707
    :goto_14
    move-object/from16 v2, v22

    .line 708
    .line 709
    goto/16 :goto_23

    .line 710
    .line 711
    :cond_16
    move-object/from16 v22, v3

    .line 712
    .line 713
    move-object/from16 v33, v8

    .line 714
    .line 715
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 719
    const-string v2, "id"

    .line 720
    .line 721
    if-eqz v0, :cond_3a

    .line 722
    .line 723
    :try_start_a
    const-string v0, "Ignoring region with malformed origin: "

    .line 724
    .line 725
    const-string v3, "Ignoring region with malformed extent: "

    .line 726
    .line 727
    const-string v8, "Ignoring region with unsupported origin: "

    .line 728
    .line 729
    move-object/from16 v23, v15

    .line 730
    .line 731
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 732
    .line 733
    move-object/from16 v34, v13

    .line 734
    .line 735
    const-string v13, "Ignoring region with unsupported extent: "

    .line 736
    .line 737
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v36

    .line 741
    if-nez v36, :cond_17

    .line 742
    .line 743
    move-object/from16 v0, p2

    .line 744
    .line 745
    move-object/from16 v46, v5

    .line 746
    .line 747
    move-object/from16 v48, v12

    .line 748
    .line 749
    move-object/from16 v47, v14

    .line 750
    .line 751
    goto/16 :goto_1f

    .line 752
    .line 753
    :cond_17
    const-string v2, "origin"

    .line 754
    .line 755
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v2, :cond_18

    .line 760
    .line 761
    move-object/from16 p1, v2

    .line 762
    .line 763
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_19

    .line 768
    .line 769
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapc;

    .line 774
    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzL()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    goto :goto_15

    .line 782
    :cond_18
    move-object/from16 p1, v2

    .line 783
    .line 784
    :cond_19
    move-object/from16 v2, p1

    .line 785
    .line 786
    :goto_15
    const/high16 v32, 0x42c80000    # 100.0f

    .line 787
    .line 788
    if-eqz v2, :cond_21

    .line 789
    .line 790
    move-object/from16 v46, v5

    .line 791
    .line 792
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/util/regex/Pattern;

    .line 793
    .line 794
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    move-object/from16 v47, v14

    .line 799
    .line 800
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 801
    .line 802
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 807
    .line 808
    .line 809
    move-result v35
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 810
    if-eqz v35, :cond_1c

    .line 811
    .line 812
    move-object/from16 v48, v12

    .line 813
    .line 814
    const/4 v12, 0x1

    .line 815
    :try_start_b
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    if-eqz v8, :cond_1b

    .line 820
    .line 821
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    div-float v8, v8, v32

    .line 826
    .line 827
    const/4 v14, 0x2

    .line 828
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_1a

    .line 833
    .line 834
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    div-float v0, v0, v32

    .line 839
    .line 840
    move/from16 v37, v8

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_1a
    throw p2

    .line 844
    :cond_1b
    throw p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 845
    :catch_6
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_16
    move-object/from16 v0, p2

    .line 853
    .line 854
    goto/16 :goto_1f

    .line 855
    .line 856
    :cond_1c
    move-object/from16 v48, v12

    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_20

    .line 863
    .line 864
    if-nez v7, :cond_1d

    .line 865
    .line 866
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 871
    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1d
    const/4 v12, 0x1

    .line 875
    :try_start_d
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_1f

    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    const/4 v8, 0x2

    .line 886
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    if-eqz v12, :cond_1e

    .line 891
    .line 892
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    int-to-float v5, v5

    .line 897
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaoy;->zza:I

    .line 898
    .line 899
    int-to-float v12, v12

    .line 900
    div-float/2addr v5, v12

    .line 901
    int-to-float v8, v8

    .line 902
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    .line 903
    .line 904
    int-to-float v0, v0

    .line 905
    div-float v0, v8, v0

    .line 906
    .line 907
    move/from16 v37, v5

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_1e
    throw p2

    .line 911
    :cond_1f
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 912
    :catch_7
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_20
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_21
    move-object/from16 v46, v5

    .line 929
    .line 930
    move-object/from16 v48, v12

    .line 931
    .line 932
    move-object/from16 v47, v14

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    const/16 v37, 0x0

    .line 936
    .line 937
    :goto_17
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    if-nez v5, :cond_22

    .line 942
    .line 943
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    if-eqz v8, :cond_22

    .line 948
    .line 949
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Lcom/google/android/gms/internal/ads/zzapc;

    .line 954
    .line 955
    if-eqz v8, :cond_22

    .line 956
    .line 957
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapc;->zzN()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    :cond_22
    if-eqz v5, :cond_2a

    .line 962
    .line 963
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/util/regex/Pattern;

    .line 964
    .line 965
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 970
    .line 971
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 976
    .line 977
    .line 978
    move-result v12
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 979
    if-eqz v12, :cond_25

    .line 980
    .line 981
    const/4 v12, 0x1

    .line 982
    :try_start_f
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-eqz v5, :cond_24

    .line 987
    .line 988
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    div-float v5, v5, v32

    .line 993
    .line 994
    const/4 v14, 0x2

    .line 995
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    if-eqz v8, :cond_23

    .line 1000
    .line 1001
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    div-float v2, v2, v32

    .line 1006
    .line 1007
    move/from16 v42, v2

    .line 1008
    .line 1009
    move/from16 v41, v5

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_23
    throw p2

    .line 1013
    :cond_24
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 1014
    :catch_8
    :try_start_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :cond_25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_29

    .line 1032
    .line 1033
    if-nez v7, :cond_26

    .line 1034
    .line 1035
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_16

    .line 1047
    .line 1048
    :cond_26
    const/4 v12, 0x1

    .line 1049
    :try_start_11
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    if-eqz v8, :cond_28

    .line 1054
    .line 1055
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    const/4 v14, 0x2

    .line 1060
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    if-eqz v5, :cond_27

    .line 1065
    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    int-to-float v8, v8

    .line 1071
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaoy;->zza:I

    .line 1072
    .line 1073
    int-to-float v12, v12

    .line 1074
    div-float/2addr v8, v12

    .line 1075
    int-to-float v5, v5

    .line 1076
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    .line 1077
    .line 1078
    int-to-float v2, v2

    .line 1079
    div-float v2, v5, v2

    .line 1080
    .line 1081
    move/from16 v42, v2

    .line 1082
    .line 1083
    move/from16 v41, v8

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_27
    throw p2

    .line 1087
    :cond_28
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1088
    :catch_9
    :try_start_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_16

    .line 1100
    .line 1101
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_16

    .line 1113
    .line 1114
    :cond_2a
    move/from16 v41, v26

    .line 1115
    .line 1116
    move/from16 v42, v41

    .line 1117
    .line 1118
    :goto_18
    const-string v2, "displayAlign"

    .line 1119
    .line 1120
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-nez v2, :cond_2b

    .line 1125
    .line 1126
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-eqz v3, :cond_2b

    .line 1131
    .line 1132
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapc;

    .line 1137
    .line 1138
    if-eqz v3, :cond_2b

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapc;->zzP()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :cond_2b
    if-eqz v2, :cond_2f

    .line 1145
    .line 1146
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1154
    const v5, -0x514d33ab

    .line 1155
    .line 1156
    .line 1157
    if-eq v3, v5, :cond_2d

    .line 1158
    .line 1159
    const v5, 0x58705dc

    .line 1160
    .line 1161
    .line 1162
    if-eq v3, v5, :cond_2c

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_2c
    const-string v3, "after"

    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_2e

    .line 1172
    .line 1173
    const/4 v2, 0x1

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_2d
    const-string v3, "center"

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_2e

    .line 1182
    .line 1183
    move/from16 v2, v18

    .line 1184
    .line 1185
    goto :goto_1a

    .line 1186
    :cond_2e
    :goto_19
    const/4 v2, -0x1

    .line 1187
    :goto_1a
    if-eqz v2, :cond_31

    .line 1188
    .line 1189
    const/4 v12, 0x1

    .line 1190
    if-eq v2, v12, :cond_30

    .line 1191
    .line 1192
    :cond_2f
    move/from16 v38, v0

    .line 1193
    .line 1194
    move/from16 v40, v18

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_30
    add-float v0, v0, v42

    .line 1198
    .line 1199
    move/from16 v38, v0

    .line 1200
    .line 1201
    const/16 v40, 0x2

    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_31
    const/high16 v2, 0x40000000    # 2.0f

    .line 1205
    .line 1206
    div-float v2, v42, v2

    .line 1207
    .line 1208
    add-float/2addr v0, v2

    .line 1209
    move/from16 v38, v0

    .line 1210
    .line 1211
    const/16 v40, 0x1

    .line 1212
    .line 1213
    :goto_1b
    int-to-float v0, v9

    .line 1214
    div-float v44, v26, v0

    .line 1215
    .line 1216
    :try_start_13
    const-string v0, "writingMode"

    .line 1217
    .line 1218
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_36

    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1232
    const/16 v3, 0xe6e

    .line 1233
    .line 1234
    if-eq v2, v3, :cond_34

    .line 1235
    .line 1236
    const v3, 0x363874

    .line 1237
    .line 1238
    .line 1239
    if-eq v2, v3, :cond_33

    .line 1240
    .line 1241
    const v3, 0x363928

    .line 1242
    .line 1243
    .line 1244
    if-eq v2, v3, :cond_32

    .line 1245
    .line 1246
    goto :goto_1c

    .line 1247
    :cond_32
    const-string v2, "tbrl"

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_35

    .line 1254
    .line 1255
    const/4 v0, 0x2

    .line 1256
    goto :goto_1d

    .line 1257
    :cond_33
    const-string v2, "tblr"

    .line 1258
    .line 1259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_35

    .line 1264
    .line 1265
    const/4 v0, 0x1

    .line 1266
    goto :goto_1d

    .line 1267
    :cond_34
    const-string v2, "tb"

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_35

    .line 1274
    .line 1275
    move/from16 v0, v18

    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :cond_35
    :goto_1c
    const/4 v0, -0x1

    .line 1279
    :goto_1d
    if-eqz v0, :cond_38

    .line 1280
    .line 1281
    const/4 v12, 0x1

    .line 1282
    if-eq v0, v12, :cond_38

    .line 1283
    .line 1284
    const/4 v14, 0x2

    .line 1285
    if-eq v0, v14, :cond_37

    .line 1286
    .line 1287
    :cond_36
    const/high16 v45, -0x80000000

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_37
    const/16 v45, 0x1

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_38
    const/16 v45, 0x2

    .line 1294
    .line 1295
    :goto_1e
    :try_start_14
    new-instance v35, Lcom/google/android/gms/internal/ads/zzapa;

    .line 1296
    .line 1297
    const/16 v39, 0x0

    .line 1298
    .line 1299
    const/16 v43, 0x1

    .line 1300
    .line 1301
    invoke-direct/range {v35 .. v45}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v0, v35

    .line 1305
    .line 1306
    :goto_1f
    if-eqz v0, :cond_39

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Ljava/lang/String;

    .line 1309
    .line 1310
    move-object/from16 v3, v48

    .line 1311
    .line 1312
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    :goto_20
    move-object/from16 v2, v22

    .line 1316
    .line 1317
    move-object/from16 v13, v34

    .line 1318
    .line 1319
    move-object/from16 v5, v46

    .line 1320
    .line 1321
    move-object/from16 v0, v47

    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_39
    move-object/from16 v3, v48

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_3a
    move-object/from16 v46, v5

    .line 1328
    .line 1329
    move-object v3, v12

    .line 1330
    move-object/from16 v34, v13

    .line 1331
    .line 1332
    move-object v0, v14

    .line 1333
    move-object/from16 v23, v15

    .line 1334
    .line 1335
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_3d

    .line 1340
    .line 1341
    :goto_21
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v5, v46

    .line 1345
    .line 1346
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_3b

    .line 1351
    .line 1352
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    if-eqz v8, :cond_3b

    .line 1357
    .line 1358
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    move-object/from16 v13, v34

    .line 1363
    .line 1364
    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_22

    .line 1368
    :cond_3b
    move-object/from16 v13, v34

    .line 1369
    .line 1370
    :goto_22
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-eqz v8, :cond_3c

    .line 1375
    .line 1376
    goto/16 :goto_14

    .line 1377
    .line 1378
    :cond_3c
    move-object/from16 v46, v5

    .line 1379
    .line 1380
    move-object/from16 v34, v13

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :cond_3d
    move-object/from16 v13, v34

    .line 1384
    .line 1385
    move-object/from16 v5, v46

    .line 1386
    .line 1387
    goto/16 :goto_14

    .line 1388
    .line 1389
    :goto_23
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1393
    if-eqz v8, :cond_3e

    .line 1394
    .line 1395
    move-object/from16 v2, v21

    .line 1396
    .line 1397
    move-object/from16 v6, v29

    .line 1398
    .line 1399
    const/4 v8, 0x5

    .line 1400
    goto/16 :goto_30

    .line 1401
    .line 1402
    :cond_3e
    move-object v14, v0

    .line 1403
    move-object v12, v3

    .line 1404
    move-object/from16 v15, v23

    .line 1405
    .line 1406
    move-object/from16 v8, v33

    .line 1407
    .line 1408
    move-object v3, v2

    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    :cond_3f
    move-object/from16 v33, v8

    .line 1412
    .line 1413
    move-object v3, v12

    .line 1414
    move-object/from16 v23, v15

    .line 1415
    .line 1416
    :try_start_15
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    move-object/from16 v1, p2

    .line 1421
    .line 1422
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v39
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1426
    move/from16 v5, v18

    .line 1427
    .line 1428
    move-object/from16 v41, v28

    .line 1429
    .line 1430
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    const/16 v40, 0x0

    .line 1446
    .line 1447
    const/16 v42, 0x0

    .line 1448
    .line 1449
    :goto_24
    if-ge v5, v0, :cond_49

    .line 1450
    .line 1451
    :try_start_16
    invoke-interface {v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    invoke-interface {v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1460
    .line 1461
    .line 1462
    move-result v22
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1463
    sparse-switch v22, :sswitch_data_0

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v1, v23

    .line 1467
    .line 1468
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_25

    .line 1474
    .line 1475
    :sswitch_0
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    const-string v1, "backgroundImage"

    .line 1481
    .line 1482
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_40

    .line 1487
    .line 1488
    move-object/from16 v1, v23

    .line 1489
    .line 1490
    const/4 v2, 0x5

    .line 1491
    goto :goto_26

    .line 1492
    :cond_40
    move-object/from16 v1, v23

    .line 1493
    .line 1494
    goto :goto_25

    .line 1495
    :sswitch_1
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_40

    .line 1505
    .line 1506
    move-object/from16 v1, v23

    .line 1507
    .line 1508
    const/4 v2, 0x3

    .line 1509
    goto :goto_26

    .line 1510
    :sswitch_2
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    const-string v1, "begin"

    .line 1516
    .line 1517
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_40

    .line 1522
    .line 1523
    move/from16 v2, v18

    .line 1524
    .line 1525
    move-object/from16 v1, v23

    .line 1526
    .line 1527
    goto :goto_26

    .line 1528
    :sswitch_3
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    const-string v1, "end"

    .line 1534
    .line 1535
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_40

    .line 1540
    .line 1541
    move-object/from16 v1, v23

    .line 1542
    .line 1543
    const/4 v2, 0x1

    .line 1544
    goto :goto_26

    .line 1545
    :sswitch_4
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    const-string v1, "dur"

    .line 1551
    .line 1552
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_40

    .line 1557
    .line 1558
    move-object/from16 v1, v23

    .line 1559
    .line 1560
    const/4 v2, 0x2

    .line 1561
    goto :goto_26

    .line 1562
    :sswitch_5
    move-object/from16 v1, v23

    .line 1563
    .line 1564
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_41

    .line 1574
    .line 1575
    const/4 v2, 0x4

    .line 1576
    goto :goto_26

    .line 1577
    :cond_41
    :goto_25
    const/4 v2, -0x1

    .line 1578
    :goto_26
    if-eqz v2, :cond_48

    .line 1579
    .line 1580
    const/4 v8, 0x1

    .line 1581
    if-eq v2, v8, :cond_47

    .line 1582
    .line 1583
    const/4 v8, 0x2

    .line 1584
    if-eq v2, v8, :cond_46

    .line 1585
    .line 1586
    const/4 v8, 0x3

    .line 1587
    if-eq v2, v8, :cond_45

    .line 1588
    .line 1589
    const/4 v8, 0x4

    .line 1590
    if-eq v2, v8, :cond_44

    .line 1591
    .line 1592
    const/4 v8, 0x5

    .line 1593
    if-eq v2, v8, :cond_42

    .line 1594
    .line 1595
    goto :goto_27

    .line 1596
    :cond_42
    :try_start_17
    const-string v2, "#"

    .line 1597
    .line 1598
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_43

    .line 1603
    .line 1604
    const/4 v2, 0x1

    .line 1605
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    move-object/from16 v42, v12

    .line 1610
    .line 1611
    :cond_43
    :goto_27
    move-object/from16 v2, v21

    .line 1612
    .line 1613
    :goto_28
    const/16 v25, 0x1

    .line 1614
    .line 1615
    goto :goto_2a

    .line 1616
    :catch_a
    move-exception v0

    .line 1617
    move-object/from16 v2, v21

    .line 1618
    .line 1619
    :goto_29
    move-object/from16 v6, v29

    .line 1620
    .line 1621
    goto/16 :goto_31

    .line 1622
    .line 1623
    :cond_44
    const/4 v8, 0x5

    .line 1624
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_43

    .line 1629
    .line 1630
    move-object/from16 v41, v12

    .line 1631
    .line 1632
    goto :goto_27

    .line 1633
    :cond_45
    const/4 v8, 0x5

    .line 1634
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaoz;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    array-length v12, v2
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1639
    if-lez v12, :cond_43

    .line 1640
    .line 1641
    move-object/from16 v40, v2

    .line 1642
    .line 1643
    goto :goto_27

    .line 1644
    :cond_46
    move-object/from16 v2, v21

    .line 1645
    .line 1646
    const/4 v8, 0x5

    .line 1647
    :try_start_18
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v36

    .line 1651
    goto :goto_28

    .line 1652
    :catch_b
    move-exception v0

    .line 1653
    goto :goto_29

    .line 1654
    :cond_47
    move-object/from16 v2, v21

    .line 1655
    .line 1656
    const/4 v8, 0x5

    .line 1657
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v14

    .line 1661
    goto :goto_28

    .line 1662
    :cond_48
    move-object/from16 v2, v21

    .line 1663
    .line 1664
    const/4 v8, 0x5

    .line 1665
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v34

    .line 1669
    goto :goto_28

    .line 1670
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1671
    .line 1672
    move-object/from16 v23, v1

    .line 1673
    .line 1674
    move-object/from16 v21, v2

    .line 1675
    .line 1676
    goto/16 :goto_24

    .line 1677
    .line 1678
    :catch_c
    move-exception v0

    .line 1679
    move-object/from16 v2, v21

    .line 1680
    .line 1681
    const/4 v8, 0x5

    .line 1682
    goto :goto_29

    .line 1683
    :cond_49
    move-object/from16 v2, v21

    .line 1684
    .line 1685
    const/4 v8, 0x5

    .line 1686
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    if-eqz v32, :cond_4d

    .line 1692
    .line 1693
    move-object/from16 v1, v32

    .line 1694
    .line 1695
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaow;->zzd:J

    .line 1696
    .line 1697
    cmp-long v0, v5, v43

    .line 1698
    .line 1699
    if-eqz v0, :cond_4b

    .line 1700
    .line 1701
    cmp-long v0, v34, v43

    .line 1702
    .line 1703
    if-eqz v0, :cond_4a

    .line 1704
    .line 1705
    add-long v34, v34, v5

    .line 1706
    .line 1707
    goto :goto_2b

    .line 1708
    :cond_4a
    move-wide/from16 v34, v43

    .line 1709
    .line 1710
    :goto_2b
    cmp-long v0, v14, v43

    .line 1711
    .line 1712
    if-eqz v0, :cond_4c

    .line 1713
    .line 1714
    add-long/2addr v14, v5

    .line 1715
    :cond_4b
    move-object v0, v1

    .line 1716
    goto :goto_2c

    .line 1717
    :cond_4c
    move-object v0, v1

    .line 1718
    move-wide/from16 v14, v43

    .line 1719
    .line 1720
    goto :goto_2c

    .line 1721
    :cond_4d
    move-object/from16 v1, v32

    .line 1722
    .line 1723
    const/4 v0, 0x0

    .line 1724
    :goto_2c
    cmp-long v5, v14, v43

    .line 1725
    .line 1726
    if-nez v5, :cond_50

    .line 1727
    .line 1728
    cmp-long v5, v36, v43

    .line 1729
    .line 1730
    if-eqz v5, :cond_4e

    .line 1731
    .line 1732
    add-long v5, v34, v36

    .line 1733
    .line 1734
    :goto_2d
    move-wide/from16 v37, v5

    .line 1735
    .line 1736
    :goto_2e
    move-wide/from16 v35, v34

    .line 1737
    .line 1738
    goto :goto_2f

    .line 1739
    :cond_4e
    if-eqz v0, :cond_4f

    .line 1740
    .line 1741
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zze:J

    .line 1742
    .line 1743
    cmp-long v12, v5, v43

    .line 1744
    .line 1745
    if-eqz v12, :cond_4f

    .line 1746
    .line 1747
    goto :goto_2d

    .line 1748
    :cond_4f
    move-wide/from16 v35, v34

    .line 1749
    .line 1750
    move-wide/from16 v37, v43

    .line 1751
    .line 1752
    goto :goto_2f

    .line 1753
    :cond_50
    move-wide/from16 v37, v14

    .line 1754
    .line 1755
    goto :goto_2e

    .line 1756
    :goto_2f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v34

    .line 1760
    move-object/from16 v43, v0

    .line 1761
    .line 1762
    invoke-static/range {v34 .. v43}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzapc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaow;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1766
    move-object/from16 v6, v29

    .line 1767
    .line 1768
    :try_start_19
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    if-eqz v1, :cond_51

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzd(Lcom/google/android/gms/internal/ads/zzaow;)V
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1774
    .line 1775
    .line 1776
    goto :goto_30

    .line 1777
    :catch_d
    move-exception v0

    .line 1778
    goto :goto_31

    .line 1779
    :cond_51
    :goto_30
    move-object/from16 v21, v2

    .line 1780
    .line 1781
    move-object/from16 v22, v7

    .line 1782
    .line 1783
    move/from16 v23, v9

    .line 1784
    .line 1785
    goto/16 :goto_f

    .line 1786
    .line 1787
    :catch_e
    move-exception v0

    .line 1788
    move-object/from16 v2, v21

    .line 1789
    .line 1790
    move-object/from16 v6, v29

    .line 1791
    .line 1792
    const/4 v8, 0x5

    .line 1793
    :goto_31
    :try_start_1a
    const-string v1, "Suppressing parser error"

    .line 1794
    .line 1795
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v21, v2

    .line 1799
    .line 1800
    move-object/from16 v22, v7

    .line 1801
    .line 1802
    move/from16 v23, v9

    .line 1803
    .line 1804
    goto/16 :goto_e

    .line 1805
    .line 1806
    :cond_52
    move-object v1, v3

    .line 1807
    move-object/from16 v28, v6

    .line 1808
    .line 1809
    move-object/from16 v30, v7

    .line 1810
    .line 1811
    move-object/from16 v33, v8

    .line 1812
    .line 1813
    move-object v3, v12

    .line 1814
    move-object v6, v14

    .line 1815
    move-object/from16 v31, v15

    .line 1816
    .line 1817
    const/4 v2, 0x4

    .line 1818
    const/4 v8, 0x5

    .line 1819
    if-ne v0, v2, :cond_54

    .line 1820
    .line 1821
    if-eqz v1, :cond_53

    .line 1822
    .line 1823
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaow;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzd(Lcom/google/android/gms/internal/ads/zzaow;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_f

    .line 1835
    .line 1836
    :cond_53
    const/4 v1, 0x0

    .line 1837
    throw v1

    .line 1838
    :cond_54
    const/4 v1, 0x3

    .line 1839
    if-ne v0, v1, :cond_11

    .line 1840
    .line 1841
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_56

    .line 1850
    .line 1851
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 1852
    .line 1853
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaow;

    .line 1858
    .line 1859
    if-eqz v1, :cond_55

    .line 1860
    .line 1861
    invoke-direct {v0, v1, v11, v3, v13}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Lcom/google/android/gms/internal/ads/zzaow;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v19, v0

    .line 1865
    .line 1866
    goto :goto_32

    .line 1867
    :cond_55
    const/4 v1, 0x0

    .line 1868
    throw v1

    .line 1869
    :cond_56
    :goto_32
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_f

    .line 1873
    .line 1874
    :cond_57
    move-object/from16 v28, v6

    .line 1875
    .line 1876
    move-object/from16 v30, v7

    .line 1877
    .line 1878
    move-object/from16 v33, v8

    .line 1879
    .line 1880
    move-object v3, v12

    .line 1881
    move-object v6, v14

    .line 1882
    move-object/from16 v31, v15

    .line 1883
    .line 1884
    const/4 v8, 0x5

    .line 1885
    move v14, v1

    .line 1886
    if-ne v0, v14, :cond_58

    .line 1887
    .line 1888
    const/16 v25, 0x1

    .line 1889
    .line 1890
    add-int/lit8 v20, v20, 0x1

    .line 1891
    .line 1892
    goto/16 :goto_10

    .line 1893
    .line 1894
    :cond_58
    const/4 v1, 0x3

    .line 1895
    const/16 v25, 0x1

    .line 1896
    .line 1897
    const/16 v27, -0x1

    .line 1898
    .line 1899
    if-ne v0, v1, :cond_59

    .line 1900
    .line 1901
    add-int/lit8 v20, v20, -0x1

    .line 1902
    .line 1903
    :cond_59
    :goto_33
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    move-object/from16 v9, p0

    .line 1911
    .line 1912
    move-object v12, v3

    .line 1913
    move-object v14, v6

    .line 1914
    move/from16 v5, v25

    .line 1915
    .line 1916
    move-object/from16 v6, v28

    .line 1917
    .line 1918
    move-object/from16 v7, v30

    .line 1919
    .line 1920
    move-object/from16 v15, v31

    .line 1921
    .line 1922
    move-object/from16 v8, v33

    .line 1923
    .line 1924
    const/4 v2, 0x0

    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :cond_5a
    if-eqz v19, :cond_5b

    .line 1928
    .line 1929
    return-object v19

    .line 1930
    :cond_5b
    const/4 v1, 0x0

    .line 1931
    throw v1
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1932
    :goto_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1933
    .line 1934
    const-string v2, "Unexpected error when reading input."

    .line 1935
    .line 1936
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    throw v1

    .line 1940
    :goto_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1941
    .line 1942
    const-string v2, "Unable to decode source"

    .line 1943
    .line 1944
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    throw v1

    .line 1948
    nop

    .line 1949
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
