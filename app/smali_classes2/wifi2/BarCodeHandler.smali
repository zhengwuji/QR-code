.class public final Lwifi2/BarCodeHandler;
.super LC5/a;
.source "BarCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/BarCodeHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseBarCodeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseBarCodeModel;LC5/g;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseBarCodeModel;
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
    iput-object p2, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

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
    if-eq p2, p3, :cond_4

    .line 37
    .line 38
    const/16 p3, 0x946

    .line 39
    .line 40
    if-eq p2, p3, :cond_2

    .line 41
    .line 42
    const/16 p3, 0x9ab

    .line 43
    .line 44
    if-eq p2, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "MX"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array p1, v0, [Lparse/ParseAction;

    .line 57
    .line 58
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 59
    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    sget-object p2, Lparse/ParseAction;->j:Lparse/ParseAction;

    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 71
    .line 72
    aput-object p2, p1, v1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p2, "JP"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x5

    .line 85
    new-array p1, p1, [Lparse/ParseAction;

    .line 86
    .line 87
    sget-object p2, Lparse/ParseAction;->q:Lparse/ParseAction;

    .line 88
    .line 89
    aput-object p2, p1, v4

    .line 90
    .line 91
    sget-object p2, Lparse/ParseAction;->r:Lparse/ParseAction;

    .line 92
    .line 93
    aput-object p2, p1, v3

    .line 94
    .line 95
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 96
    .line 97
    aput-object p2, p1, v2

    .line 98
    .line 99
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 100
    .line 101
    aput-object p2, p1, v1

    .line 102
    .line 103
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 104
    .line 105
    aput-object p2, p1, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p2, "DE"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    :goto_0
    new-array p1, v1, [Lparse/ParseAction;

    .line 117
    .line 118
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 119
    .line 120
    aput-object p2, p1, v4

    .line 121
    .line 122
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 123
    .line 124
    aput-object p2, p1, v3

    .line 125
    .line 126
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 127
    .line 128
    aput-object p2, p1, v2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-array p1, v0, [Lparse/ParseAction;

    .line 132
    .line 133
    sget-object p2, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 134
    .line 135
    aput-object p2, p1, v4

    .line 136
    .line 137
    sget-object p2, Lparse/ParseAction;->s:Lparse/ParseAction;

    .line 138
    .line 139
    aput-object p2, p1, v3

    .line 140
    .line 141
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 142
    .line 143
    aput-object p2, p1, v2

    .line 144
    .line 145
    sget-object p2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 146
    .line 147
    aput-object p2, p1, v1

    .line 148
    .line 149
    :goto_1
    iput-object p1, p0, Lwifi2/BarCodeHandler;->e:[Lparse/ParseAction;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwifi2/BarCodeHandler;->l()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lwifi2/BarCodeHandler;->e:[Lparse/ParseAction;

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
    sget-object v0, Lwifi2/BarCodeHandler$a;->a:[I

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
    iget-object v0, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lparse2/ParseBarCodeModel;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->j(LC5/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 34
    .line 35
    iget-object v0, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lparse2/ParseBarCodeModel;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lparse2/ParseBarCodeModel;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lparse2/ParseBarCodeModel;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->u(LC5/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 70
    .line 71
    iget-object v0, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lparse2/ParseBarCodeModel;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lwifi2/BarCodeHandler;->d:Lparse2/ParseBarCodeModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lparse2/ParseBarCodeModel;->g()Ljava/lang/String;

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
