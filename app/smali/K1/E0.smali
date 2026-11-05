.class public LK1/E0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/E0$l;,
        LK1/E0$m;,
        LK1/E0$k;,
        LK1/E0$j;,
        LK1/E0$i;,
        LK1/E0$h;,
        LK1/E0$g;,
        LK1/E0$n;,
        LK1/E0$a;,
        LK1/E0$p;,
        LK1/E0$o;,
        LK1/E0$e;,
        LK1/E0$d;,
        LK1/E0$c;,
        LK1/E0$b;,
        LK1/E0$f;
    }
.end annotation


# static fields
.field public static final b:LK1/E0;


# instance fields
.field private final a:LK1/E0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LK1/E0$l;->s:LK1/E0;

    .line 8
    .line 9
    sput-object v0, LK1/E0;->b:LK1/E0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LK1/E0$k;->r:LK1/E0;

    .line 17
    .line 18
    sput-object v0, LK1/E0;->b:LK1/E0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LK1/E0$m;->b:LK1/E0;

    .line 22
    .line 23
    sput-object v0, LK1/E0;->b:LK1/E0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LK1/E0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, LK1/E0;->a:LK1/E0$m;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LK1/E0$l;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, LK1/E0$l;

    move-object v1, p1

    check-cast v1, LK1/E0$l;

    invoke-direct {v0, p0, v1}, LK1/E0$l;-><init>(LK1/E0;LK1/E0$l;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, LK1/E0$k;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, LK1/E0$k;

    move-object v1, p1

    check-cast v1, LK1/E0$k;

    invoke-direct {v0, p0, v1}, LK1/E0$k;-><init>(LK1/E0;LK1/E0$k;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, LK1/E0$j;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, LK1/E0$j;

    move-object v1, p1

    check-cast v1, LK1/E0$j;

    invoke-direct {v0, p0, v1}, LK1/E0$j;-><init>(LK1/E0;LK1/E0$j;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, LK1/E0$i;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, LK1/E0$i;

    move-object v1, p1

    check-cast v1, LK1/E0$i;

    invoke-direct {v0, p0, v1}, LK1/E0$i;-><init>(LK1/E0;LK1/E0$i;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, LK1/E0$h;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, LK1/E0$h;

    move-object v1, p1

    check-cast v1, LK1/E0$h;

    invoke-direct {v0, p0, v1}, LK1/E0$h;-><init>(LK1/E0;LK1/E0$h;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, LK1/E0$g;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, LK1/E0$g;

    move-object v1, p1

    check-cast v1, LK1/E0$g;

    invoke-direct {v0, p0, v1}, LK1/E0$g;-><init>(LK1/E0;LK1/E0$g;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, LK1/E0$m;

    invoke-direct {v0, p0}, LK1/E0$m;-><init>(LK1/E0;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, LK1/E0$m;->e(LK1/E0;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, LK1/E0$m;

    invoke-direct {p1, p0}, LK1/E0$m;-><init>(LK1/E0;)V

    iput-object p1, p0, LK1/E0;->a:LK1/E0$m;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LK1/E0$l;

    invoke-direct {v0, p0, p1}, LK1/E0$l;-><init>(LK1/E0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LK1/E0$k;

    invoke-direct {v0, p0, p1}, LK1/E0$k;-><init>(LK1/E0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LK1/E0$j;

    invoke-direct {v0, p0, p1}, LK1/E0$j;-><init>(LK1/E0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LK1/E0$i;

    invoke-direct {v0, p0, p1}, LK1/E0$i;-><init>(LK1/E0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    return-void

    .line 7
    :cond_3
    new-instance v0, LK1/E0$h;

    invoke-direct {v0, p0, p1}, LK1/E0$h;-><init>(LK1/E0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK1/E0;->a:LK1/E0$m;

    return-void
.end method

.method static n(Ltypeface/Insets;IIII)Ltypeface/Insets;
    .locals 5

    .line 1
    iget v0, p0, Ltypeface/Insets;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ltypeface/Insets;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ltypeface/Insets;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ltypeface/Insets;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ltypeface/Insets;->b(IIII)Ltypeface/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;)LK1/E0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LK1/E0;->y(Landroid/view/WindowInsets;Landroid/view/View;)LK1/E0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Landroid/view/WindowInsets;Landroid/view/View;)LK1/E0;
    .locals 1

    .line 1
    new-instance v0, LK1/E0;

    .line 2
    .line 3
    invoke-static {p0}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LK1/E0;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LK1/c0;->H(Landroid/view/View;)LK1/E0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LK1/E0;->t(LK1/E0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LK1/E0;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, LK1/E0;->v(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LK1/E0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->a()LK1/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LK1/E0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->b()LK1/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LK1/E0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->c()LK1/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LK1/r;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->f()LK1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LK1/E0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LK1/E0;

    .line 12
    .line 13
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 14
    .line 15
    iget-object p1, p1, LK1/E0;->a:LK1/E0$m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lpools/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ltypeface/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->g(I)Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ltypeface/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->h(I)Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ltypeface/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->j()Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LK1/E0$m;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->l()Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltypeface/Insets;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->l()Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltypeface/Insets;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->l()Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltypeface/Insets;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->l()Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltypeface/Insets;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public m(IIII)LK1/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LK1/E0$m;->n(IIII)LK1/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/E0$m;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(IIII)LK1/E0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LK1/E0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK1/E0$a;-><init>(LK1/E0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ltypeface/Insets;->b(IIII)Ltypeface/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LK1/E0$a;->d(Ltypeface/Insets;)LK1/E0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LK1/E0$a;->a()LK1/E0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method r([Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->r([Ltypeface/Insets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->s(Ltypeface/Insets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(LK1/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->t(LK1/E0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->u(Ltypeface/Insets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/E0$m;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/E0;->a:LK1/E0$m;

    .line 2
    .line 3
    instance-of v1, v0, LK1/E0$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LK1/E0$g;

    .line 8
    .line 9
    iget-object v0, v0, LK1/E0$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
