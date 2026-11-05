.class public final LCe/t;
.super Ljava/lang/Object;
.source "ParseButtonHandler.kt"


# static fields
.field public static final a:LCe/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCe/t;

    .line 2
    .line 3
    invoke-direct {v0}, LCe/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe/t;->a:LCe/t;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lhandler/HandlerUtils$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lqrcod/QRCodeHelper;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "IW8rZzpl"

    .line 17
    .line 18
    const-string v2, "tAL155qx"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 32
    .line 33
    sput-object v0, Lhandler/HandlerUtils;->b:Lhandler/HandlerUtils$a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    const-string v1, "I2Mrcz9h"

    .line 37
    .line 38
    const-string v2, "mF45HTtr"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lhandler/HandlerUtils$a;->e:Lhandler/HandlerUtils$a;

    .line 52
    .line 53
    sput-object v0, Lhandler/HandlerUtils;->b:Lhandler/HandlerUtils$a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_2
    const-string v1, "CHUaawh1M2sIbw=="

    .line 57
    .line 58
    const-string v2, "wHLyLPzv"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lhandler/HandlerUtils$a;->d:Lhandler/HandlerUtils$a;

    .line 72
    .line 73
    sput-object v0, Lhandler/HandlerUtils;->b:Lhandler/HandlerUtils$a;

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_3
    const-string v1, "E2ESb28="

    .line 77
    .line 78
    const-string v2, "CPJzIs3H"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lhandler/HandlerUtils$a;->c:Lhandler/HandlerUtils$a;

    .line 92
    .line 93
    sput-object v0, Lhandler/HandlerUtils;->b:Lhandler/HandlerUtils$a;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_4
    const-string v1, "JGkqZw=="

    .line 97
    .line 98
    const-string v2, "zS3UkVcw"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lhandler/HandlerUtils$a;->b:Lhandler/HandlerUtils$a;

    .line 112
    .line 113
    sput-object v0, Lhandler/HandlerUtils;->b:Lhandler/HandlerUtils$a;

    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_5
    const-string v1, "EGEPZBR4"

    .line 117
    .line 118
    const-string v2, "opFIvfGQ"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v0, Lhandler/HandlerUtils$a;->f:Lhandler/HandlerUtils$a;

    .line 132
    .line 133
    sput-object v0, Lhandler/HandlerUtils;->b:Lhandler/HandlerUtils$a;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_0
    sget-object v0, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x629643ef -> :sswitch_5
        0x1f9860 -> :sswitch_4
        0x513d820 -> :sswitch_3
        0x69c0c9ba -> :sswitch_2
        0x7b65abba -> :sswitch_1
        0x7f784a59 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lparse/ParseAction;",
            ">;Z)",
            "Ljava/util/List<",
            "Lparse/ParseAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lparse/ParseAction;->z:Lparse/ParseAction;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 33
    .line 34
    sget v1, Lce/g;->A0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lparse/ParseAction;->e(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lparse/ParseAction;->o:Lparse/ParseAction;

    .line 44
    .line 45
    sget v1, Lce/g;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lparse/ParseAction;->e(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Lce/d;->H:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lparse/ParseAction;->d(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lparse/ParseAction;",
            ">;)",
            "Ljava/util/List<",
            "Lparse/ParseAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0}, LIc/u;->N0(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lparse/ParseAction;->j:Lparse/ParseAction;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lparse/ParseAction;->z:Lparse/ParseAction;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0
.end method

.method public static final d(LC5/a;ZZ)Ljava/util/List;
    .locals 5
    .param p0    # LC5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/a;",
            "ZZ)",
            "Ljava/util/List<",
            "Lparse/ParseAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "resultHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC5/a;->f()[Lparse/ParseAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LIc/m;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 15
    .line 16
    sget v2, Lce/g;->A0:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lparse/ParseAction;->e(I)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_d

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, p0, Lwifi2/URIHandler;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lparse/ParseAction;

    .line 74
    .line 75
    sget-object v4, Lparse/ParseAction;->v:Lparse/ParseAction;

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    sget v4, Lce/g;->l:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lparse/ParseAction;->e(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lparse/ParseAction;

    .line 103
    .line 104
    sget-object v4, Lparse/ParseAction;->v:Lparse/ParseAction;

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    sget v4, Lce/g;->U:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lparse/ParseAction;->e(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v2, p0, Lwifi2/TextHandler;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lparse/ParseAction;

    .line 133
    .line 134
    sget-object v4, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 135
    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of v2, p0, Lwifi2/ISBNHandler;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v2, Lparse/ParseAction;->k:Lparse/ParseAction;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v2, Lparse/ParseAction;->j:Lparse/ParseAction;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    instance-of v2, p0, Lwifi2/ProductHandler;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lparse/ParseAction;->j:Lparse/ParseAction;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v2, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    instance-of p0, p0, Lwifi2/BarCodeHandler;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lparse/ParseAction;->z:Lparse/ParseAction;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object p0, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 203
    .line 204
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz p2, :cond_c

    .line 208
    .line 209
    move-object p0, v0

    .line 210
    check-cast p0, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v1, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 233
    .line 234
    if-ne p2, v1, :cond_b

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object p0, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 243
    .line 244
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_d
    return-object v0
.end method
