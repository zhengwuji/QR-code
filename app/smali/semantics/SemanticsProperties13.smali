.class public final Lsemantics/SemanticsProperties13;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lsemantics/SemanticsProperties14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, Lsemantics/SemanticsProperties13;

    .line 4
    .line 5
    const-string v2, "stateDescription"

    .line 6
    .line 7
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    const-string v3, "progressBarRangeInfo"

    .line 20
    .line 21
    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/C;

    .line 31
    .line 32
    const-string v5, "paneTitle"

    .line 33
    .line 34
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/C;

    .line 44
    .line 45
    const-string v6, "liveRegion"

    .line 46
    .line 47
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/C;

    .line 57
    .line 58
    const-string v7, "focused"

    .line 59
    .line 60
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/C;

    .line 70
    .line 71
    const-string v8, "horizontalScrollAxisRange"

    .line 72
    .line 73
    const-string v9, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/C;

    .line 83
    .line 84
    const-string v9, "verticalScrollAxisRange"

    .line 85
    .line 86
    const-string v10, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/C;

    .line 96
    .line 97
    const-string v10, "role"

    .line 98
    .line 99
    const-string v11, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/C;

    .line 109
    .line 110
    const-string v11, "testTag"

    .line 111
    .line 112
    const-string v12, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/C;

    .line 122
    .line 123
    const-string v12, "editableText"

    .line 124
    .line 125
    const-string v13, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/C;

    .line 135
    .line 136
    const-string v13, "textSelectionRange"

    .line 137
    .line 138
    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/C;

    .line 148
    .line 149
    const-string v14, "imeAction"

    .line 150
    .line 151
    const-string v15, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lkotlin/jvm/internal/C;

    .line 161
    .line 162
    const-string v15, "selected"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v0, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lkotlin/jvm/internal/C;

    .line 176
    .line 177
    const-string v15, "collectionInfo"

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    const-string v0, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Lkotlin/jvm/internal/C;

    .line 191
    .line 192
    const-string v15, "collectionItemInfo"

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    const-string v0, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 197
    .line 198
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v14, Lkotlin/jvm/internal/C;

    .line 206
    .line 207
    const-string v15, "toggleableState"

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    const-string v0, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 212
    .line 213
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v14, Lkotlin/jvm/internal/C;

    .line 221
    .line 222
    const-string v15, "customActions"

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 227
    .line 228
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lkotlin/jvm/internal/S;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    aput-object v16, v1, v14

    .line 241
    .line 242
    aput-object v2, v1, v4

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    aput-object v3, v1, v2

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    aput-object v5, v1, v2

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    aput-object v6, v1, v2

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    aput-object v7, v1, v2

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    aput-object v8, v1, v2

    .line 258
    .line 259
    const/4 v2, 0x7

    .line 260
    aput-object v9, v1, v2

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    aput-object v10, v1, v2

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    aput-object v11, v1, v2

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    aput-object v12, v1, v2

    .line 273
    .line 274
    const/16 v2, 0xb

    .line 275
    .line 276
    aput-object v13, v1, v2

    .line 277
    .line 278
    const/16 v2, 0xc

    .line 279
    .line 280
    aput-object v17, v1, v2

    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    aput-object v18, v1, v2

    .line 285
    .line 286
    const/16 v2, 0xe

    .line 287
    .line 288
    aput-object v19, v1, v2

    .line 289
    .line 290
    const/16 v2, 0xf

    .line 291
    .line 292
    aput-object v20, v1, v2

    .line 293
    .line 294
    const/16 v2, 0x10

    .line 295
    .line 296
    aput-object v0, v1, v2

    .line 297
    .line 298
    sput-object v1, Lsemantics/SemanticsProperties13;->a:[Lkotlin/reflect/KProperty;

    .line 299
    .line 300
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 301
    .line 302
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->s()Lsemantics/SemanticsProperties14;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lsemantics/SemanticsProperties13;->b:Lsemantics/SemanticsProperties14;

    .line 307
    .line 308
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->o()Lsemantics/SemanticsProperties14;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sput-object v1, Lsemantics/SemanticsProperties13;->c:Lsemantics/SemanticsProperties14;

    .line 313
    .line 314
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->m()Lsemantics/SemanticsProperties14;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lsemantics/SemanticsProperties13;->d:Lsemantics/SemanticsProperties14;

    .line 319
    .line 320
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->l()Lsemantics/SemanticsProperties14;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Lsemantics/SemanticsProperties13;->e:Lsemantics/SemanticsProperties14;

    .line 325
    .line 326
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sput-object v1, Lsemantics/SemanticsProperties13;->f:Lsemantics/SemanticsProperties14;

    .line 331
    .line 332
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sput-object v1, Lsemantics/SemanticsProperties13;->g:Lsemantics/SemanticsProperties14;

    .line 337
    .line 338
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lsemantics/SemanticsProperties13;->h:Lsemantics/SemanticsProperties14;

    .line 343
    .line 344
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->p()Lsemantics/SemanticsProperties14;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Lsemantics/SemanticsProperties13;->i:Lsemantics/SemanticsProperties14;

    .line 349
    .line 350
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->t()Lsemantics/SemanticsProperties14;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sput-object v1, Lsemantics/SemanticsProperties13;->j:Lsemantics/SemanticsProperties14;

    .line 355
    .line 356
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->e()Lsemantics/SemanticsProperties14;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sput-object v1, Lsemantics/SemanticsProperties13;->k:Lsemantics/SemanticsProperties14;

    .line 361
    .line 362
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lsemantics/SemanticsProperties13;->l:Lsemantics/SemanticsProperties14;

    .line 367
    .line 368
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->j()Lsemantics/SemanticsProperties14;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sput-object v1, Lsemantics/SemanticsProperties13;->m:Lsemantics/SemanticsProperties14;

    .line 373
    .line 374
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sput-object v1, Lsemantics/SemanticsProperties13;->n:Lsemantics/SemanticsProperties14;

    .line 379
    .line 380
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->a()Lsemantics/SemanticsProperties14;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lsemantics/SemanticsProperties13;->o:Lsemantics/SemanticsProperties14;

    .line 385
    .line 386
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->b()Lsemantics/SemanticsProperties14;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sput-object v1, Lsemantics/SemanticsProperties13;->p:Lsemantics/SemanticsProperties14;

    .line 391
    .line 392
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->w()Lsemantics/SemanticsProperties14;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lsemantics/SemanticsProperties13;->q:Lsemantics/SemanticsProperties14;

    .line 397
    .line 398
    sget-object v0, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 399
    .line 400
    invoke-virtual {v0}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lsemantics/SemanticsProperties13;->r:Lsemantics/SemanticsProperties14;

    .line 405
    .line 406
    return-void
.end method

.method public static final a(Lsemantics/SemanticsProperties15;)V
    .locals 2
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->d()Lsemantics/SemanticsProperties14;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions12;)V
    .locals 2
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsProperties15;",
            "Ljava/lang/String;",
            "LWc/l<",
            "-",
            "Ljava/util/List<",
            "Lsavers/TextLayoutResult2;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsemantics/SemanticsProperties;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lsemantics/SemanticsProperties;-><init>(Ljava/lang/String;LHc/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions12;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lsemantics/SemanticsProperties13;->b(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions12;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;)V
    .locals 2
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsProperties15;",
            "Ljava/lang/String;",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsemantics/SemanticsProperties9;->h()Lsemantics/SemanticsProperties14;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsemantics/SemanticsProperties;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lsemantics/SemanticsProperties;-><init>(Ljava/lang/String;LHc/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;)V
    .locals 2
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsProperties15;",
            "Ljava/lang/String;",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsemantics/SemanticsProperties9;->i()Lsemantics/SemanticsProperties14;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsemantics/SemanticsProperties;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lsemantics/SemanticsProperties;-><init>(Ljava/lang/String;LHc/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;)V
    .locals 2
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsProperties15;",
            "Ljava/lang/String;",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsemantics/SemanticsProperties9;->k()Lsemantics/SemanticsProperties14;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsemantics/SemanticsProperties;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lsemantics/SemanticsProperties;-><init>(Ljava/lang/String;LHc/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lsemantics/SemanticsProperties13;->f(Lsemantics/SemanticsProperties15;Ljava/lang/String;Lfunctions/Functions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lsemantics/SemanticsProperties15;Z)V
    .locals 3
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties13;->f:Lsemantics/SemanticsProperties14;

    .line 7
    .line 8
    sget-object v1, Lsemantics/SemanticsProperties13;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lsemantics/SemanticsProperties14;->c(Lsemantics/SemanticsProperties15;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Lsemantics/SemanticsProperties15;I)V
    .locals 3
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$role"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsemantics/SemanticsProperties13;->i:Lsemantics/SemanticsProperties14;

    .line 7
    .line 8
    sget-object v1, Lsemantics/SemanticsProperties13;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p1}, Lsemantics/SemanticsProperties7;->g(I)Lsemantics/SemanticsProperties7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lsemantics/SemanticsProperties14;->c(Lsemantics/SemanticsProperties15;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsemantics/SemanticsProperties13;->j:Lsemantics/SemanticsProperties14;

    .line 12
    .line 13
    sget-object v1, Lsemantics/SemanticsProperties13;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lsemantics/SemanticsProperties14;->c(Lsemantics/SemanticsProperties15;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final l(Lsemantics/SemanticsProperties15;Lsavers/AnnotatedString;)V
    .locals 1
    .param p0    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsavers/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->u()Lsemantics/SemanticsProperties14;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lsemantics/SemanticsProperties15;->a(Lsemantics/SemanticsProperties14;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
