.class public final Lwifi2/ISBNHandler;
.super LC5/a;
.source "ISBNHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/ISBNHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseISBNModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseISBNModel;LC5/g;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseISBNModel;
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
    iput-object p2, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 20
    .line 21
    invoke-virtual {p3}, LC5/g;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0x881

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    if-eq p2, p3, :cond_6

    .line 38
    .line 39
    const/16 p3, 0x925

    .line 40
    .line 41
    if-eq p2, p3, :cond_4

    .line 42
    .line 43
    const/16 p3, 0x928

    .line 44
    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x946

    .line 48
    .line 49
    if-eq p2, p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "JP"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array p1, v5, [Lparse/ParseAction;

    .line 62
    .line 63
    sget-object p2, Lparse/ParseAction;->q:Lparse/ParseAction;

    .line 64
    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    sget-object p2, Lparse/ParseAction;->r:Lparse/ParseAction;

    .line 68
    .line 69
    aput-object p2, p1, v3

    .line 70
    .line 71
    sget-object p2, Lparse/ParseAction;->k:Lparse/ParseAction;

    .line 72
    .line 73
    aput-object p2, p1, v2

    .line 74
    .line 75
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 76
    .line 77
    aput-object p2, p1, v1

    .line 78
    .line 79
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 80
    .line 81
    aput-object p2, p1, v0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const-string p2, "IQ"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-array p1, v5, [Lparse/ParseAction;

    .line 95
    .line 96
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 97
    .line 98
    aput-object p2, p1, v4

    .line 99
    .line 100
    sget-object p2, Lparse/ParseAction;->k:Lparse/ParseAction;

    .line 101
    .line 102
    aput-object p2, p1, v3

    .line 103
    .line 104
    sget-object p2, Lparse/ParseAction;->p:Lparse/ParseAction;

    .line 105
    .line 106
    aput-object p2, p1, v2

    .line 107
    .line 108
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 109
    .line 110
    aput-object p2, p1, v1

    .line 111
    .line 112
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p2, "IN"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-array p1, v5, [Lparse/ParseAction;

    .line 127
    .line 128
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 129
    .line 130
    aput-object p2, p1, v4

    .line 131
    .line 132
    sget-object p2, Lparse/ParseAction;->p:Lparse/ParseAction;

    .line 133
    .line 134
    aput-object p2, p1, v3

    .line 135
    .line 136
    sget-object p2, Lparse/ParseAction;->j:Lparse/ParseAction;

    .line 137
    .line 138
    aput-object p2, p1, v2

    .line 139
    .line 140
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 141
    .line 142
    aput-object p2, p1, v1

    .line 143
    .line 144
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 145
    .line 146
    aput-object p2, p1, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string p2, "DE"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    :goto_0
    new-array p1, v5, [Lparse/ParseAction;

    .line 158
    .line 159
    sget-object p2, Lparse/ParseAction;->k:Lparse/ParseAction;

    .line 160
    .line 161
    aput-object p2, p1, v4

    .line 162
    .line 163
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 164
    .line 165
    aput-object p2, p1, v3

    .line 166
    .line 167
    sget-object p2, Lparse/ParseAction;->j:Lparse/ParseAction;

    .line 168
    .line 169
    aput-object p2, p1, v2

    .line 170
    .line 171
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 172
    .line 173
    aput-object p2, p1, v1

    .line 174
    .line 175
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 176
    .line 177
    aput-object p2, p1, v0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-array p1, v5, [Lparse/ParseAction;

    .line 181
    .line 182
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 183
    .line 184
    aput-object p2, p1, v4

    .line 185
    .line 186
    sget-object p2, Lparse/ParseAction;->p:Lparse/ParseAction;

    .line 187
    .line 188
    aput-object p2, p1, v3

    .line 189
    .line 190
    sget-object p2, Lparse/ParseAction;->k:Lparse/ParseAction;

    .line 191
    .line 192
    aput-object p2, p1, v2

    .line 193
    .line 194
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 195
    .line 196
    aput-object p2, p1, v1

    .line 197
    .line 198
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 199
    .line 200
    aput-object p2, p1, v0

    .line 201
    .line 202
    :goto_1
    iput-object p1, p0, Lwifi2/ISBNHandler;->e:[Lparse/ParseAction;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwifi2/ISBNHandler;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/ISBNHandler;->e:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 2
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
    sget-object v0, Lwifi2/ISBNHandler$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 22
    .line 23
    iget-object v0, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->e(LC5/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 34
    .line 35
    iget-object v0, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->x(LC5/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 46
    .line 47
    iget-object v0, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->O(LC5/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 58
    .line 59
    iget-object v0, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->N(LC5/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 70
    .line 71
    iget-object v0, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->r(LC5/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 82
    .line 83
    iget-object v0, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->u(LC5/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwifi2/SimpleResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwifi2/SimpleResult;

    .line 2
    .line 3
    iget-object v1, p0, Lwifi2/ISBNHandler;->d:Lparse2/ParseISBNModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lparse2/ParseISBNModel;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x3

    .line 10
    invoke-direct {v0, v2, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lwifi2/SimpleResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
