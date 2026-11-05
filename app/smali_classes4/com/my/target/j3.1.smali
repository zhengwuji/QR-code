.class public final Lcom/my/target/j3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/K2;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/u0$a;
.implements Lcom/my/target/D1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/s0;

.field private b:Lcom/my/target/u0;

.field private c:Lcom/my/target/D1;

.field private d:Lcom/my/target/L6;

.field private e:Lcom/my/target/L9;

.field private f:Lcom/my/target/V1;

.field private g:F

.field private h:Z

.field private i:Lcom/my/target/d5;

.field private j:Lcom/my/target/I1;

.field private final k:Lcom/my/target/T3;


# direct methods
.method constructor <init>(Lcom/my/target/T3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/j3;->g:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/my/target/j3;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/my/target/T3;->f(Lcom/my/target/K2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/my/target/A1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/L6;->l()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/my/target/j3;->w(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/j3;->t(Lcom/my/target/A1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/my/target/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/j3;->y()V

    return-void
.end method

.method public static synthetic i(Lcom/my/target/j3;Lcom/my/target/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/j3;->u(Lcom/my/target/I1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/my/target/j3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/j3;->v(I)V

    return-void
.end method

.method public static synthetic k(Lcom/my/target/j3;Lcom/my/target/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/j3;->x(Lcom/my/target/I1;)V

    return-void
.end method

.method public static l(Lcom/my/target/T3;)Lcom/my/target/K2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/j3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/j3;-><init>(Lcom/my/target/T3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private n(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/j3;->z()V

    .line 9
    .line 10
    .line 11
    const-string p1, "DoubleInterstitialCardPresenter: Audiofocus loss, pausing"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private t(Lcom/my/target/A1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/my/target/j3;->h:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/my/target/j3;->h:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic u(Lcom/my/target/I1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/my/target/a0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/my/target/T3;->d(LFa/c$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic v(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/j3;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic x(Lcom/my/target/I1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/my/target/a0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/my/target/T3;->d(LFa/c$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->j:Lcom/my/target/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/my/target/T3;->b(Lcom/my/target/n1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/my/target/j3;->o(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    .line 25
    .line 26
    iget v1, p0, Lcom/my/target/j3;->g:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/my/target/s0;->setDuration(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->a()V

    .line 34
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/L6;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/s0;->c(F)V

    return-void
.end method

.method public a(Lcom/my/target/I1;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/my/target/j3;->j:Lcom/my/target/I1;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/my/target/a0;->A0()F

    move-result v0

    iput v0, p0, Lcom/my/target/j3;->g:F

    .line 5
    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    .line 6
    invoke-virtual {p1}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/my/target/h3;

    invoke-direct {v3, p0, p1}, Lcom/my/target/h3;-><init>(Lcom/my/target/j3;Lcom/my/target/I1;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/my/target/j3;->m(Lcom/my/target/V1;Lcom/my/target/v2;Landroid/content/Context;Lcom/my/target/Za$c;)Lcom/my/target/L6;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    .line 9
    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    .line 10
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object v0

    new-instance v1, Lcom/my/target/i3;

    invoke-direct {v1, p0, p1}, Lcom/my/target/i3;-><init>(Lcom/my/target/j3;Lcom/my/target/I1;)V

    .line 11
    invoke-static {v0, v1}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/L9;

    .line 12
    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    invoke-virtual {v0}, Lcom/my/target/ic;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/u0;->setVolume(F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/my/target/u0;->setVolume(F)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/j3;->B()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    invoke-interface {v0, p1, p2}, Lcom/my/target/T3;->a(Lcom/my/target/I1;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleInterstitialCardPresenter: Video playing error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/my/target/L6;->p()V

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/j3;->h:Z

    if-eqz p1, :cond_2

    .line 24
    const-string p1, "DoubleInterstitialCardPresenter: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/my/target/j3;->h:Z

    .line 26
    iget-object p1, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    move-result-object p1

    check-cast p1, Lcom/my/target/A1;

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    invoke-virtual {p1}, Lcom/my/target/s0;->h()V

    .line 30
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    .line 31
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/L9;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/my/target/L9;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/my/target/L6;->n()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/my/target/j3;->g:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b1;->getProgressView()Lcom/my/target/Wb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/Wb;->setTimeChanged(F)V

    .line 10
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->j:Lcom/my/target/I1;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/my/target/j3;->e:Lcom/my/target/L9;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/my/target/I1;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/L9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/L9;->d(FF)V

    :cond_2
    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/my/target/j3;->c()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/my/target/j3;->b(FF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "DoubleInterstitialCardPresenter: Video completed"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->f()V

    .line 6
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 7
    iget-object v0, p0, Lcom/my/target/j3;->j:Lcom/my/target/I1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/I1;->h(Z)V

    .line 9
    iget-object v0, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    iget-object v1, p0, Lcom/my/target/j3;->j:Lcom/my/target/I1;

    invoke-interface {v0, v1}, Lcom/my/target/T3;->e(Lcom/my/target/I1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/my/target/j3;->k:Lcom/my/target/T3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/my/target/T3;->c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/my/target/j3;->z()V

    .line 4
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/my/target/j3;->p()V

    .line 8
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/my/target/j3;->A()V

    return-void
.end method

.method public d(Lcom/my/target/s0;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/my/target/s0;->getVideoPlayer()Lcom/my/target/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 12
    invoke-virtual {p1}, Lcom/my/target/s0;->getVideoView()Lcom/my/target/D1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 13
    iput-object p1, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    .line 14
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {p1, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 15
    iget-object p1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    invoke-virtual {p1, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    return-void
.end method

.method public e(Lcom/my/target/n1;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/d5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/my/target/d5;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->j()V

    return-void
.end method

.method public f(Lcom/my/target/n1;Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/a0;->I()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/my/target/D5;

    invoke-direct {v1, v0, p1, p2}, Lcom/my/target/D5;-><init>(Lcom/my/target/C1;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/j3;->i:Lcom/my/target/d5;

    .line 7
    new-instance p1, Lcom/my/target/g3;

    invoke-direct {p1, p0}, Lcom/my/target/g3;-><init>(Lcom/my/target/j3;)V

    invoke-interface {v1, p1}, Lcom/my/target/d5;->b(Lcom/my/target/F2$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->l()V

    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->o()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    const-string v0, "DoubleInterstitialCardPresenter: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->h()V

    .line 7
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 8
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->p()V

    return-void
.end method

.method public m(Lcom/my/target/V1;Lcom/my/target/v2;Landroid/content/Context;Lcom/my/target/Za$c;)Lcom/my/target/L6;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p3}, Lcom/my/target/L6;->b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/j3;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/my/target/f3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/my/target/f3;-><init>(Lcom/my/target/j3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/u0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/my/target/j3;->o(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/j3;->w(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/j3;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/D3;->c(Lcom/my/target/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/D1;->setViewMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/j3;->c:Lcom/my/target/D1;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/V1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/my/target/A1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/j3;->b:Lcom/my/target/u0;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/my/target/u0;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/my/target/j3;->h:Z

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/j3;->t(Lcom/my/target/A1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string v0, "DoubleInterstitialCardPresenter: Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
