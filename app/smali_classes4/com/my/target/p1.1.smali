.class public Lcom/my/target/p1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/A9;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/u0$a;
.implements Lcom/my/target/D1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1$a;

.field private final b:Lcom/my/target/V1;

.field private final c:Lcom/my/target/u0;

.field private final d:Lcom/my/target/L9;

.field private final e:Lcom/my/target/f1;

.field private final f:Lcom/my/target/L6;

.field private final g:F

.field private final h:Lcom/my/target/D1;

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/my/target/V1;Lcom/my/target/D1;Lcom/my/target/p1$a;Lcom/my/target/f1;Lcom/my/target/w1;Lcom/my/target/u0;Lcom/my/target/Za$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/p1;->e:Lcom/my/target/f1;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/p1;->b:Lcom/my/target/V1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p7}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/my/target/p1;->d:Lcom/my/target/L9;

    .line 26
    .line 27
    invoke-virtual {p5, p1, p7}, Lcom/my/target/w1;->f(Lcom/my/target/V1;Lcom/my/target/Za$c;)Lcom/my/target/L6;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/my/target/p1;->g:F

    .line 41
    .line 42
    invoke-interface {p6, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/my/target/ic;->x1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p6, p1}, Lcom/my/target/u0;->setVolume(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {p6, p1}, Lcom/my/target/u0;->setVolume(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/my/target/p1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p1;->h(I)V

    return-void
.end method

.method public static c(Lcom/my/target/V1;Lcom/my/target/D1;Lcom/my/target/p1$a;Lcom/my/target/f1;Lcom/my/target/w1;Lcom/my/target/u0;Lcom/my/target/Za$c;)Lcom/my/target/p1;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/p1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/p1;-><init>(Lcom/my/target/V1;Lcom/my/target/D1;Lcom/my/target/p1$a;Lcom/my/target/f1;Lcom/my/target/w1;Lcom/my/target/u0;Lcom/my/target/Za$c;)V

    return-object v0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p1;->b()V

    .line 9
    const-string p1, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private f(Lcom/my/target/A1;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/D1;->b(II)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/my/target/p1;->i:Z

    .line 5
    iget-object p1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/my/target/p1;->i:Z

    .line 7
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1;->d(I)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->a()V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    iget-object v1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/L6;->j(Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0, p1}, Lcom/my/target/p1$a;->r(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialPromoMediaPresenterS2: Video playing error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    invoke-virtual {p1}, Lcom/my/target/L6;->p()V

    .line 7
    iget-boolean p1, p0, Lcom/my/target/p1;->i:Z

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "InterstitialPromoMediaPresenterS2: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/my/target/p1;->i:Z

    .line 10
    iget-object p1, p0, Lcom/my/target/p1;->b:Lcom/my/target/V1;

    invoke-virtual {p1}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    move-result-object p1

    check-cast p1, Lcom/my/target/A1;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {p1}, Lcom/my/target/p1$a;->b()V

    .line 13
    iget-object p1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    .line 14
    iget-object p1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->destroy()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/p1;->e(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/my/target/p1;->g:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/p1$a;->b(FF)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p1;->d:Lcom/my/target/L9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/L9;->d(FF)V

    .line 7
    iget-object v0, p0, Lcom/my/target/p1;->e:Lcom/my/target/f1;

    iget-object v1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v1}, Lcom/my/target/u0;->getVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/f1;->a(F)V

    :cond_0
    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/my/target/p1;->c()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/my/target/p1;->b(FF)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    invoke-virtual {v0}, Lcom/my/target/L6;->m()V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0}, Lcom/my/target/p1$a;->c()V

    .line 4
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/my/target/p1;->b()V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/my/target/p1;->p()V

    .line 6
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/p1;->m()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/p1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p1;->d:Lcom/my/target/L9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/L9;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->b:Lcom/my/target/V1;

    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0}, Lcom/my/target/p1$a;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/my/target/p1;->m()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0}, Lcom/my/target/p1$a;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0}, Lcom/my/target/p1$a;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0}, Lcom/my/target/p1$a;->g()V

    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    invoke-interface {v0}, Lcom/my/target/p1$a;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    invoke-virtual {v0}, Lcom/my/target/L6;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/my/target/p1;->destroy()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/my/target/p1$a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/p1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/p1$a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->b:Lcom/my/target/V1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/my/target/A1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/p1;->f:Lcom/my/target/L6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/my/target/L6;->l()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/my/target/p1;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/p1;->f(Lcom/my/target/A1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
    invoke-direct {p0, p1}, Lcom/my/target/p1;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/my/target/o1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/my/target/o1;-><init>(Lcom/my/target/p1;I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/u0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/my/target/p1;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/my/target/p1;->i(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/D3;->c(Lcom/my/target/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/D1;->setViewMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/my/target/p1;->h:Lcom/my/target/D1;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/p1;->b:Lcom/my/target/V1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/my/target/A1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/p1;->c:Lcom/my/target/u0;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/my/target/u0;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/my/target/p1;->i:Z

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/p1;->f(Lcom/my/target/A1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/my/target/p1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
