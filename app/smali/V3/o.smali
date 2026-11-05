.class public final LV3/o;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, LR3/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LV3/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;)LV3/g;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance v1, LV3/g;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LV3/g;-><init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final synthetic b(LX3/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LV3/o;->d(LX3/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LV3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(LX3/n;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/n;",
            ")",
            "Ljava/util/List<",
            "LW3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LW3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LX3/n;->a()LX3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LW3/c;-><init>(LX3/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LW3/d;

    .line 11
    .line 12
    invoke-virtual {p0}, LX3/n;->b()LX3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, LW3/d;-><init>(LX3/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LW3/j;

    .line 20
    .line 21
    invoke-virtual {p0}, LX3/n;->e()LX3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, LW3/j;-><init>(LX3/h;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [LW3/e;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, LIc/u;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    if-lt v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX3/n;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, LV3/o;->a(Landroid/content/Context;)LV3/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance v4, LW3/f;

    .line 63
    .line 64
    invoke-virtual {p0}, LX3/n;->d()LX3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v6}, LW3/f;-><init>(LX3/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LW3/i;

    .line 75
    .line 76
    invoke-virtual {p0}, LX3/n;->d()LX3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, LW3/i;-><init>(LX3/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LW3/h;

    .line 84
    .line 85
    invoke-virtual {p0}, LX3/n;->d()LX3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, LW3/h;-><init>(LX3/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, LW3/g;

    .line 93
    .line 94
    invoke-virtual {p0}, LX3/n;->d()LX3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v8, p0}, LW3/g;-><init>(LX3/h;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    new-array p0, p0, [LW3/b;

    .line 103
    .line 104
    aput-object v4, p0, v5

    .line 105
    .line 106
    aput-object v6, p0, v0

    .line 107
    .line 108
    aput-object v7, p0, v1

    .line 109
    .line 110
    aput-object v8, p0, v3

    .line 111
    .line 112
    invoke-static {p0}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final e(LV3/n;LZ3/J;Lhd/M;LV3/i;)Lhd/F0;
    .locals 7
    .param p0    # LV3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZ3/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LV3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, LV3/o$a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p3, p2}, LV3/o$a;-><init>(LV3/n;LZ3/J;LV3/i;LNc/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
