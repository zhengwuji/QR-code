.class public LCe/r;
.super Ljava/lang/Object;
.source "KeyboardVisibilityListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LCe/r$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LCe/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LCe/r;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LCe/r;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LCe/r;->b:LCe/r$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LCe/r;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCe/r;->b(Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 2

    .line 1
    invoke-static {}, LK1/E0$n;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, LK1/E0;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, LK1/E0$n;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Ltypeface/Insets;->d:I

    .line 18
    .line 19
    iget-boolean v1, p0, LCe/r;->c:Z

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iput-boolean p1, p0, LCe/r;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, LCe/r;->b:LCe/r$a;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, LCe/r$a;->a(ZI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p2
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LCe/r;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LCe/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LCe/q;-><init>(LCe/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCe/r;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LCe/r;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
