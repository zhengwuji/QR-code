.class public final Lwifi2/ProductHandler;
.super LC5/a;
.source "ProductHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/ProductHandler$a;
    }
.end annotation


# instance fields
.field private final d:Laddress/BaseParseModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)V
    .locals 6
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
    iput-object p2, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

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
    if-eq p2, p3, :cond_5

    .line 37
    .line 38
    const/16 p3, 0x903

    .line 39
    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x946

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq p2, p3, :cond_1

    .line 46
    .line 47
    const/16 p3, 0xa9e

    .line 48
    .line 49
    if-eq p2, p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "US"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-array p1, v5, [Lparse/ParseAction;

    .line 61
    .line 62
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 63
    .line 64
    aput-object p2, p1, v4

    .line 65
    .line 66
    sget-object p2, Lparse/ParseAction;->p:Lparse/ParseAction;

    .line 67
    .line 68
    aput-object p2, p1, v3

    .line 69
    .line 70
    sget-object p2, Lparse/ParseAction;->s:Lparse/ParseAction;

    .line 71
    .line 72
    aput-object p2, p1, v2

    .line 73
    .line 74
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 75
    .line 76
    aput-object p2, p1, v1

    .line 77
    .line 78
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p2, "JP"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-array p1, v5, [Lparse/ParseAction;

    .line 93
    .line 94
    sget-object p2, Lparse/ParseAction;->q:Lparse/ParseAction;

    .line 95
    .line 96
    aput-object p2, p1, v4

    .line 97
    .line 98
    sget-object p2, Lparse/ParseAction;->r:Lparse/ParseAction;

    .line 99
    .line 100
    aput-object p2, p1, v3

    .line 101
    .line 102
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 103
    .line 104
    aput-object p2, p1, v2

    .line 105
    .line 106
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 107
    .line 108
    aput-object p2, p1, v1

    .line 109
    .line 110
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string p2, "HK"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-array p1, v0, [Lparse/ParseAction;

    .line 125
    .line 126
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 127
    .line 128
    aput-object p2, p1, v4

    .line 129
    .line 130
    sget-object p2, Lparse/ParseAction;->p:Lparse/ParseAction;

    .line 131
    .line 132
    aput-object p2, p1, v3

    .line 133
    .line 134
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 135
    .line 136
    aput-object p2, p1, v2

    .line 137
    .line 138
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 139
    .line 140
    aput-object p2, p1, v1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string p2, "DE"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    :cond_6
    :goto_0
    new-array p1, v1, [Lparse/ParseAction;

    .line 152
    .line 153
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 154
    .line 155
    aput-object p2, p1, v4

    .line 156
    .line 157
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 158
    .line 159
    aput-object p2, p1, v3

    .line 160
    .line 161
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 162
    .line 163
    aput-object p2, p1, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-array p1, v0, [Lparse/ParseAction;

    .line 167
    .line 168
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 169
    .line 170
    aput-object p2, p1, v4

    .line 171
    .line 172
    sget-object p2, Lparse/ParseAction;->p:Lparse/ParseAction;

    .line 173
    .line 174
    aput-object p2, p1, v3

    .line 175
    .line 176
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 177
    .line 178
    aput-object p2, p1, v2

    .line 179
    .line 180
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 181
    .line 182
    aput-object p2, p1, v1

    .line 183
    .line 184
    :goto_1
    iput-object p1, p0, Lwifi2/ProductHandler;->e:[Lparse/ParseAction;

    .line 185
    .line 186
    return-void
.end method

.method private final m(Laddress/BaseParseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lparse2/ParseProductModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lparse2/ParseProductModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lparse2/ParseProductModel;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lparse2/ParseExpandedProductModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lparse2/ParseExpandedProductModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lparse2/ParseExpandedProductModel;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwifi2/ProductHandler;->l()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lwifi2/ProductHandler;->e:[Lparse/ParseAction;

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
    sget-object v0, Lwifi2/ProductHandler$a;->a:[I

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
    iget-object v0, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lwifi2/ProductHandler;->m(Laddress/BaseParseModel;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->x(LC5/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 34
    .line 35
    iget-object v0, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lwifi2/ProductHandler;->m(Laddress/BaseParseModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->O(LC5/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 46
    .line 47
    iget-object v0, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lwifi2/ProductHandler;->m(Laddress/BaseParseModel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->j(LC5/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 58
    .line 59
    iget-object v0, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lwifi2/ProductHandler;->m(Laddress/BaseParseModel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->e(LC5/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 70
    .line 71
    iget-object v0, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lwifi2/ProductHandler;->m(Laddress/BaseParseModel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->N(LC5/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 82
    .line 83
    iget-object v0, p0, Lwifi2/ProductHandler;->d:Laddress/BaseParseModel;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lwifi2/ProductHandler;->m(Laddress/BaseParseModel;)Ljava/lang/String;

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
    const/4 v1, -0x5

    .line 4
    invoke-virtual {p0}, LC5/a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Lwifi2/SimpleResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
