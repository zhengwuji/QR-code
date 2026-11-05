.class public final LQ5/d;
.super Ljava/lang/Object;
.source "ImageLoadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/d$a;,
        LQ5/d$b;
    }
.end annotation


# static fields
.field public static final d:LQ5/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:LQ5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ5/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ5/d;->d:LQ5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LQ5/a;

    invoke-direct {v0}, LQ5/a;-><init>()V

    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    move-result-object v0

    iput-object v0, p0, LQ5/d;->a:LHc/j;

    .line 4
    new-instance v0, LQ5/b;

    invoke-direct {v0, p1, p0}, LQ5/b;-><init>(Landroid/content/Context;LQ5/d;)V

    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    move-result-object p1

    iput-object p1, p0, LQ5/d;->b:LHc/j;

    .line 5
    new-instance p1, LQ5/c;

    invoke-direct {p1, p0}, LQ5/c;-><init>(LQ5/d;)V

    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    move-result-object p1

    iput-object p1, p0, LQ5/d;->c:LHc/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ5/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LQ5/d;)LQ5/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ5/d;->m(Landroid/content/Context;LQ5/d;)LQ5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LQ5/d;)LQ5/g;
    .locals 0

    .line 1
    invoke-static {p0}, LQ5/d;->o(LQ5/d;)LQ5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()LQ5/f;
    .locals 1

    .line 1
    invoke-static {}, LQ5/d;->n()LQ5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()LQ5/d;
    .locals 1

    .line 1
    sget-object v0, LQ5/d;->e:LQ5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LQ5/d;)LQ5/e;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ5/d;->i()LQ5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LQ5/d;)LQ5/f;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ5/d;->j()LQ5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LQ5/d;)LQ5/g;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ5/d;->k()LQ5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LQ5/d;)V
    .locals 0

    .line 1
    sput-object p0, LQ5/d;->e:LQ5/d;

    .line 2
    .line 3
    return-void
.end method

.method private final i()LQ5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/d;->b:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()LQ5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/d;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ5/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()LQ5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/d;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ5/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Landroid/content/Context;LQ5/d;)LQ5/e;
    .locals 1

    .line 1
    new-instance v0, LQ5/e;

    .line 2
    .line 3
    invoke-direct {p1}, LQ5/d;->j()LQ5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LQ5/e;-><init>(Landroid/content/Context;LQ5/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final n()LQ5/f;
    .locals 1

    .line 1
    new-instance v0, LQ5/f;

    .line 2
    .line 3
    invoke-direct {v0}, LQ5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final o(LQ5/d;)LQ5/g;
    .locals 2

    .line 1
    new-instance v0, LQ5/g;

    .line 2
    .line 3
    invoke-direct {p0}, LQ5/d;->i()LQ5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LQ5/d;->j()LQ5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LQ5/g;-><init>(LQ5/e;LQ5/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final l(Lhd/Q;Ljava/lang/String;LQ5/d$b;)V
    .locals 10
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQ5/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p3, p1}, LQ5/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Q;

    .line 28
    .line 29
    invoke-direct {v3}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LQ5/d$c;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, LQ5/d$c;-><init>(LQ5/d;Ljava/lang/String;Lkotlin/jvm/internal/Q;LQ5/d$b;LNc/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v7, v0

    .line 51
    invoke-static/range {v4 .. v9}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 52
    .line 53
    .line 54
    return-void
.end method
