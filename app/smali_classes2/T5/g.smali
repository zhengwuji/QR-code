.class public final LT5/g;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# static fields
.field private static c:LT5/a;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static a()LT5/a;
    .locals 1

    .line 1
    sget-object v0, LT5/g;->c:LT5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT5/g$a;

    .line 6
    .line 7
    invoke-direct {v0}, LT5/g$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT5/g;->c:LT5/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LT5/g;->c:LT5/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LT5/g;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, LT5/g;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    sget-object p0, LT5/g;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT5/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LT5/k;->s(Landroid/content/Context;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LT5/k;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LT5/g;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Landroid/content/Context;)LT5/g;
    .locals 1

    .line 1
    new-instance v0, LT5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT5/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)LT5/g;
    .locals 2

    .line 1
    iget-object v0, p0, LT5/g;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT5/g;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LT5/g;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public g(LT5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT5/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LT5/g;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LT5/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LT5/k;->d(Landroid/content/Context;)Landroidx/fragment/app/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LT5/e;->a(Landroid/app/Activity;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, LT5/g;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v0}, LT5/e;->c(Ljava/util/List;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, LT5/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, LT5/g;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, LT5/e;->e(Landroid/content/Context;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LT5/g;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, LT5/e;->b(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LT5/g;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, LT5/g;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v4}, LT5/e;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, LT5/g;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, LT5/e;->g(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LT5/g;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, LT5/g;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v3}, LT5/e;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LT5/g;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, LT5/g;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v3}, LT5/k;->s(Landroid/content/Context;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LT5/g;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, LT5/c;->b(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    invoke-static {}, LT5/g;->a()LT5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, LT5/g;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1, v2}, LT5/a;->b(Landroidx/fragment/app/k;LT5/c;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
