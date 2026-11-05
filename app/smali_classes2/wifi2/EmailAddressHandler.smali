.class public final Lwifi2/EmailAddressHandler;
.super LC5/a;
.source "EmailAddressHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/EmailAddressHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseEmailModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseEmailModel;LC5/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseEmailModel;
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
    iput-object p2, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 20
    .line 21
    sget-object p1, Lparse/ParseAction;->h:Lparse/ParseAction;

    .line 22
    .line 23
    sget-object p2, Lparse/ParseAction;->e:Lparse/ParseAction;

    .line 24
    .line 25
    sget-object p3, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 26
    .line 27
    sget-object v0, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 28
    .line 29
    filled-new-array {p1, p2, p3, v0}, [Lparse/ParseAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwifi2/EmailAddressHandler;->e:[Lparse/ParseAction;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 10
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
    iget-object v1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lparse2/ParseEmailModel;->k()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toString(...)"

    .line 13
    .line 14
    const-string v3, "\n"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v6, v1

    .line 25
    move v7, v4

    .line 26
    :goto_0
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lhandler/HandlerUtils;->M(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lwifi2/SimpleResult;

    .line 57
    .line 58
    sget v6, LC5/f;->Z:I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v6, v5}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lparse2/ParseEmailModel;->i()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v6, v1

    .line 87
    move v7, v4

    .line 88
    :goto_1
    if-ge v7, v6, :cond_2

    .line 89
    .line 90
    aget-object v8, v1, v7

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lhandler/HandlerUtils;->M(Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lwifi2/SimpleResult;

    .line 119
    .line 120
    sget v6, LC5/f;->I:I

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6, v5}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 136
    .line 137
    invoke-virtual {v1}, Lparse2/ParseEmailModel;->g()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v6, v1

    .line 149
    :goto_2
    if-ge v4, v6, :cond_4

    .line 150
    .line 151
    aget-object v7, v1, v4

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lhandler/HandlerUtils;->M(Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lwifi2/SimpleResult;

    .line 180
    .line 181
    sget v3, LC5/f;->F:I

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v3, v4}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lparse2/ParseEmailModel;->j()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    new-instance v2, Lwifi2/SimpleResult;

    .line 205
    .line 206
    sget v3, LC5/f;->V:I

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 215
    .line 216
    invoke-virtual {v1}, Lparse2/ParseEmailModel;->h()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance v2, Lwifi2/SimpleResult;

    .line 223
    .line 224
    sget v3, LC5/f;->H:I

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/EmailAddressHandler;->e:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 10
    .param p1    # Lparse/ParseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwifi2/EmailAddressHandler$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lparse2/ParseEmailModel;->k()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lhandler/HandlerUtils;->c(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v3, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 42
    .line 43
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lparse2/ParseEmailModel;->k()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lparse2/ParseEmailModel;->i()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object p1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lparse2/ParseEmailModel;->g()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lparse2/ParseEmailModel;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object p1, p0, Lwifi2/EmailAddressHandler;->d:Lparse2/ParseEmailModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lparse2/ParseEmailModel;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {v3 .. v9}, Lhandler/HandlerUtils;->B(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
