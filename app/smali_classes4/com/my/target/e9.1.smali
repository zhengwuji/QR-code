.class public Lcom/my/target/e9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e9$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/V1;

.field private final b:Lcom/my/target/e9$a;

.field private final c:Lcom/my/target/f1;

.field private final d:Lcom/my/target/m3;

.field private final e:Lcom/my/target/L9;

.field private final f:Lcom/my/target/L6;

.field private final g:Lcom/my/target/nb$a;

.field private final h:Lcom/my/target/U1$b;

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/my/target/Q0;Lcom/my/target/V1;Lcom/my/target/m3;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/U1$b;Lcom/my/target/Za$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/e9;->n:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/e9;->a:Lcom/my/target/V1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/my/target/e9;->g:Lcom/my/target/nb$a;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/my/target/e9;->c:Lcom/my/target/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/my/target/e9;->h:Lcom/my/target/U1$b;

    .line 14
    .line 15
    new-instance p4, Lcom/my/target/e9$a;

    .line 16
    .line 17
    invoke-direct {p4, p0}, Lcom/my/target/e9$a;-><init>(Lcom/my/target/e9;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/my/target/e9;->b:Lcom/my/target/e9$a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 23
    .line 24
    invoke-interface {p3, p4}, Lcom/my/target/m3;->setMediaListener(Lcom/my/target/e9$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, p7}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/my/target/e9;->e:Lcom/my/target/L9;

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/my/target/m3;->getPromoMediaView()Lcom/my/target/Z1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p4, p3}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p7}, Lcom/my/target/Q0;->d(Lcom/my/target/V1;Lcom/my/target/Za$c;)Lcom/my/target/L6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/my/target/e9;->f:Lcom/my/target/L6;

    .line 49
    .line 50
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/e9;->g:Lcom/my/target/nb$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private B(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->e:Lcom/my/target/L9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L9;->d(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/e9;->f:Lcom/my/target/L6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private C(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "InterstitialMediaPresenter: Audiofocus gain, unmuting"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/my/target/e9;->j:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/my/target/e9;->P()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/e9;->L()V

    .line 34
    .line 35
    .line 36
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss, pausing"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/my/target/e9;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/my/target/e9;->I()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private D(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/my/target/e9;->b:Lcom/my/target/e9$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 3

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
    iget-object v0, p0, Lcom/my/target/e9;->b:Lcom/my/target/e9$a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/m3;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/my/target/m3;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/my/target/e9;->n:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/my/target/m3;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/e9;->a:Lcom/my/target/V1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/my/target/ic;->v1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lcom/my/target/m3;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/m3;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/my/target/e9;->H(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {v0, v1}, Lcom/my/target/m3;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lcom/my/target/e9;)Lcom/my/target/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->a:Lcom/my/target/V1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/e9;)Lcom/my/target/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->c:Lcom/my/target/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/my/target/e9;)Lcom/my/target/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/my/target/e9;)Lcom/my/target/L6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->f:Lcom/my/target/L6;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/my/target/e9;)Lcom/my/target/nb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->g:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/my/target/e9;)Lcom/my/target/U1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->h:Lcom/my/target/U1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/my/target/e9;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/e9;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/my/target/e9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/e9;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/my/target/e9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/e9;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lcom/my/target/e9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/e9;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lcom/my/target/e9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/e9;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lcom/my/target/e9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/e9;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Lcom/my/target/e9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/e9;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/my/target/e9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/e9;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/my/target/e9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/e9;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lcom/my/target/e9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/e9;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lcom/my/target/e9;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/e9;->B(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(Lcom/my/target/e9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/e9;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t(Lcom/my/target/e9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lcom/my/target/e9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/e9;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Lcom/my/target/Q0;Lcom/my/target/V1;Lcom/my/target/m3;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/U1$b;Lcom/my/target/Za$c;)Lcom/my/target/e9;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/e9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/e9;-><init>(Lcom/my/target/Q0;Lcom/my/target/V1;Lcom/my/target/m3;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/U1$b;Lcom/my/target/Za$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public E(Lcom/my/target/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/my/target/m3;->b(Lcom/my/target/n1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lcom/my/target/V1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/my/target/A1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/my/target/e9;->n:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ic;->t1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/my/target/e9;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/ic;->R0()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/my/target/ic;->y1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "InterstitialMediaPresenter: Banner is allowed to close"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/my/target/e9;->A()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/e9;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/ic;->R0()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/my/target/ic;->y1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/my/target/e9;->g:Lcom/my/target/nb$a;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/my/target/e9;->i:F

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/my/target/ic;->x1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/my/target/e9;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/my/target/m3;->a(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/ic;->y1()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/my/target/e9;->H(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-interface {p1, p2}, Lcom/my/target/m3;->a(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/m3;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/m3;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/my/target/e9;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/e9;->f:Lcom/my/target/L6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/L6;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/m3;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/m3;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/my/target/m3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/e9;->f:Lcom/my/target/L6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->d:Lcom/my/target/m3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/my/target/e9;->D(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
