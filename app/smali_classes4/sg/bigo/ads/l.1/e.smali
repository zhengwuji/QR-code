.class public final Lsg/bigo/ads/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/C/l;

.field public b:Lsg/bigo/ads/h/Q1;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lsg/bigo/ads/l/c;

.field public g:Lsg/bigo/ads/l/d;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/l/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/l/e;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/l/e;->i:Z

    .line 11
    .line 12
    iput v0, p0, Lsg/bigo/ads/l/e;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lsg/bigo/ads/l/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/l/e;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/l/e;->a:Lsg/bigo/ads/C/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/l/e;->d:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    if-eqz v0, :cond_3

    .line 6
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    move-result v1

    iget-boolean p0, p0, Lsg/bigo/ads/l/e;->d:Z

    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/l/d;->a(ZZ)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid status, isCountdownIgnoreVideoProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsg/bigo/ads/l/e;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CountdownHelper"

    invoke-static {v0, p0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    if-eqz p1, :cond_2

    check-cast p1, Lsg/bigo/ads/h/H2;

    iget-object p1, p1, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    .line 8
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/l/e;->f:Lsg/bigo/ads/l/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->d()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    if-eqz p1, :cond_2

    check-cast p1, Lsg/bigo/ads/h/H2;

    iget-object p1, p1, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    .line 10
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 12
    iget v0, p0, Lsg/bigo/ads/l/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lsg/bigo/ads/h/H2;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/l/e;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/l/e;->f:Lsg/bigo/ads/l/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/l/e;->f:Lsg/bigo/ads/l/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lsg/bigo/ads/h/H2;

    .line 52
    .line 53
    iget-object p1, p1, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
