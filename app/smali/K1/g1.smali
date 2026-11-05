.class public final LK1/g1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/g1$f;,
        LK1/g1$g;,
        LK1/g1$d;,
        LK1/g1$c;,
        LK1/g1$b;,
        LK1/g1$a;,
        LK1/g1$e;
    }
.end annotation


# instance fields
.field private final a:LK1/g1$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LK1/Q;

    invoke-direct {v0, p2}, LK1/Q;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, LK1/g1$f;

    invoke-direct {p2, p1, p0, v0}, LK1/g1$f;-><init>(Landroid/view/Window;LK1/g1;LK1/Q;)V

    iput-object p2, p0, LK1/g1;->a:LK1/g1$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, LK1/g1$d;

    invoke-direct {p2, p1, p0, v0}, LK1/g1$d;-><init>(Landroid/view/Window;LK1/g1;LK1/Q;)V

    iput-object p2, p0, LK1/g1;->a:LK1/g1$g;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, LK1/g1$c;

    invoke-direct {p2, p1, v0}, LK1/g1$c;-><init>(Landroid/view/Window;LK1/Q;)V

    iput-object p2, p0, LK1/g1;->a:LK1/g1$g;

    return-void

    .line 11
    :cond_2
    new-instance p2, LK1/g1$b;

    invoke-direct {p2, p1, v0}, LK1/g1$b;-><init>(Landroid/view/Window;LK1/Q;)V

    iput-object p2, p0, LK1/g1;->a:LK1/g1$g;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LK1/g1$f;

    new-instance v1, LK1/Q;

    invoke-direct {v1, p1}, LK1/Q;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, LK1/g1$f;-><init>(Landroid/view/WindowInsetsController;LK1/g1;LK1/Q;)V

    iput-object v0, p0, LK1/g1;->a:LK1/g1$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, LK1/g1$d;

    new-instance v1, LK1/Q;

    invoke-direct {v1, p1}, LK1/Q;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, LK1/g1$d;-><init>(Landroid/view/WindowInsetsController;LK1/g1;LK1/Q;)V

    iput-object v0, p0, LK1/g1;->a:LK1/g1$g;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)LK1/g1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LK1/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK1/g1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1;->a:LK1/g1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g1$g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1;->a:LK1/g1$g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/g1$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1;->a:LK1/g1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g1$g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1;->a:LK1/g1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g1$g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1;->a:LK1/g1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g1$g;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1;->a:LK1/g1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/g1$g;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
