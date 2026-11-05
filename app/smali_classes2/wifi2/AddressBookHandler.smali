.class public final Lwifi2/AddressBookHandler;
.super LC5/a;
.source "AddressBookHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/AddressBookHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseAddressBookModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:[Z
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private final g:[Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseAddressBookModel;LC5/g;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseAddressBookModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parsedModel"

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
    invoke-direct {p0, p1, p2, p3}, LC5/a;-><init>(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 20
    .line 21
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const-string p3, "yyyyMMdd"

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v0, "yyyyMMdd\'T\'HHmmss"

    .line 33
    .line 34
    invoke-direct {p3, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v1, "yyyy-MM-dd"

    .line 40
    .line 41
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    new-array v2, p2, [Ljava/text/DateFormat;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object p3, v2, p1

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aput-object v0, v2, p3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iput-object v2, p0, Lwifi2/AddressBookHandler;->g:[Ljava/text/DateFormat;

    .line 67
    .line 68
    array-length v1, v2

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v4, v1, :cond_0

    .line 71
    .line 72
    aget-object v5, v2, v4

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->h()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 86
    .line 87
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->r()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 92
    .line 93
    invoke-virtual {v4}, Lparse2/ParseAddressBookModel;->k()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, p2, [Z

    .line 98
    .line 99
    iput-object v5, p0, Lwifi2/AddressBookHandler;->e:[Z

    .line 100
    .line 101
    aput-boolean p1, v5, v3

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    array-length v6, v1

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    aget-object v1, v1, v3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    move v1, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    move v1, v3

    .line 120
    :goto_2
    aput-boolean v1, v5, p1

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    array-length v1, v2

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    move v1, p1

    .line 131
    :goto_4
    xor-int/2addr v1, p1

    .line 132
    aput-boolean v1, v5, p3

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    array-length p3, v4

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move p3, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    :goto_5
    move p3, p1

    .line 143
    :goto_6
    xor-int/2addr p3, p1

    .line 144
    aput-boolean p3, v5, v0

    .line 145
    .line 146
    iput v3, p0, Lwifi2/AddressBookHandler;->f:I

    .line 147
    .line 148
    iget-object p3, p0, Lwifi2/AddressBookHandler;->e:[Z

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    move v0, v3

    .line 153
    :goto_7
    if-ge v0, p2, :cond_8

    .line 154
    .line 155
    aget-boolean v1, p3, v0

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget v1, p0, Lwifi2/AddressBookHandler;->f:I

    .line 160
    .line 161
    add-int/2addr v1, p1

    .line 162
    iput v1, p0, Lwifi2/AddressBookHandler;->f:I

    .line 163
    .line 164
    :cond_7
    add-int/2addr v0, p1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object p1, Lparse/ParseAction;->e:Lparse/ParseAction;

    .line 167
    .line 168
    filled-new-array {p1}, [Lparse/ParseAction;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 177
    .line 178
    invoke-virtual {p2}, Lparse2/ParseAddressBookModel;->h()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    iget-object p2, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 189
    .line 190
    invoke-virtual {p2}, Lparse2/ParseAddressBookModel;->h()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    aget-object p2, p2, v3

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    const/4 p2, 0x0

    .line 200
    :goto_8
    if-eqz p2, :cond_c

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    sget-object p2, Lparse/ParseAction;->l:Lparse/ParseAction;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_9
    iget-object p2, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 215
    .line 216
    invoke-virtual {p2}, Lparse2/ParseAddressBookModel;->r()[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    array-length p2, p2

    .line 223
    if-nez p2, :cond_d

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    sget-object p2, Lparse/ParseAction;->c:Lparse/ParseAction;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_a
    iget-object p2, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 232
    .line 233
    invoke-virtual {p2}, Lparse2/ParseAddressBookModel;->k()[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_10

    .line 238
    .line 239
    array-length p2, p2

    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    sget-object p2, Lparse/ParseAction;->h:Lparse/ParseAction;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_b
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-array p2, v3, [Lparse/ParseAction;

    .line 259
    .line 260
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, [Lparse/ParseAction;

    .line 265
    .line 266
    iput-object p1, p0, Lwifi2/AddressBookHandler;->h:[Lparse/ParseAction;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwifi2/SimpleResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->n()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "toString(...)"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v5}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwifi2/SimpleResult;

    .line 35
    .line 36
    sget v6, LC5/f;->O:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v6, v5}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->r()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    array-length v5, v1

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v2

    .line 65
    :goto_1
    if-nez v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v5}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lwifi2/SimpleResult;

    .line 76
    .line 77
    sget v6, LC5/f;->X:I

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v6, v5}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->k()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    array-length v5, v1

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v5, v2

    .line 106
    :goto_2
    if-nez v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v5}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lwifi2/SimpleResult;

    .line 117
    .line 118
    sget v6, LC5/f;->J:I

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v6, v5}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->h()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    array-length v5, v1

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    move v5, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v5, v2

    .line 147
    :goto_3
    if-nez v5, :cond_7

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v5}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lwifi2/SimpleResult;

    .line 158
    .line 159
    sget v6, LC5/f;->E:I

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v6, v5}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 175
    .line 176
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->o()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    array-length v5, v1

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    move v2, v3

    .line 186
    :cond_8
    if-nez v2, :cond_9

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lwifi2/SimpleResult;

    .line 197
    .line 198
    sget v3, LC5/f;->P:I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v2}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance v2, Lwifi2/SimpleResult;

    .line 222
    .line 223
    sget v3, LC5/f;->Q:I

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 232
    .line 233
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->q()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    new-instance v2, Lwifi2/SimpleResult;

    .line 240
    .line 241
    sget v3, LC5/f;->R:I

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 250
    .line 251
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->i()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    new-instance v2, Lwifi2/SimpleResult;

    .line 258
    .line 259
    sget v3, LC5/f;->G:I

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 268
    .line 269
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->u()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    new-instance v2, Lwifi2/SimpleResult;

    .line 276
    .line 277
    sget v3, LC5/f;->Y:I

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 286
    .line 287
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->v()[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, v2}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lwifi2/SimpleResult;

    .line 302
    .line 303
    sget v3, LC5/f;->b0:I

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v1, p0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 319
    .line 320
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->l()[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1, v2}, LC5/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lwifi2/SimpleResult;

    .line 335
    .line 336
    sget v3, LC5/f;->L:I

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v3, v2}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/AddressBookHandler;->h:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 23
    .param p1    # Lparse/ParseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->h()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v1, v1, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v1, v4

    .line 28
    :goto_1
    iget-object v5, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 29
    .line 30
    invoke-virtual {v5}, Lparse2/ParseAddressBookModel;->g()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    aget-object v5, v5, v3

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move-object/from16 v17, v4

    .line 46
    .line 47
    :goto_3
    sget-object v5, Lwifi2/AddressBookHandler$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v5, v5, v6

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v5, v6, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v5, v6, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v5, v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v5, v1, :cond_4

    .line 66
    .line 67
    invoke-super/range {p0 .. p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object v6, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 72
    .line 73
    invoke-virtual {v0}, LC5/a;->b()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v1, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lparse2/ParseAddressBookModel;->k()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v6 .. v12}, Lhandler/HandlerUtils;->B(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 92
    .line 93
    invoke-virtual {v0}, LC5/a;->b()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 98
    .line 99
    invoke-virtual {v5}, Lparse2/ParseAddressBookModel;->r()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    aget-object v4, v5, v3

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1, v2, v4}, Lhandler/HandlerUtils;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    sget-object v2, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 112
    .line 113
    invoke-virtual {v0}, LC5/a;->b()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3, v1}, Lhandler/HandlerUtils;->A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    sget-object v5, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 122
    .line 123
    invoke-virtual {v0}, LC5/a;->b()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 128
    .line 129
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->n()[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 134
    .line 135
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->o()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 140
    .line 141
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->t()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 146
    .line 147
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->r()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 152
    .line 153
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->s()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 158
    .line 159
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->k()[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 164
    .line 165
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->j()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 170
    .line 171
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 176
    .line 177
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->m()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 182
    .line 183
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 188
    .line 189
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->u()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 194
    .line 195
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->v()[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 200
    .line 201
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    iget-object v2, v0, Lwifi2/AddressBookHandler;->d:Lparse2/ParseAddressBookModel;

    .line 206
    .line 207
    invoke-virtual {v2}, Lparse2/ParseAddressBookModel;->l()[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v22}, Lhandler/HandlerUtils;->b(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
