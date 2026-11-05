.class public final Lsg/bigo/ads/L/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/H;->a:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/H;->a:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/L/H;->a:Lsg/bigo/ads/L/N;

    .line 21
    .line 22
    iget-object v0, p1, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsg/bigo/ads/M/u;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsg/bigo/ads/M/E;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/L/H;->a:Lsg/bigo/ads/L/N;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsg/bigo/ads/L/N;->E()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/L/H;->a:Lsg/bigo/ads/L/N;

    .line 59
    .line 60
    iget-object v0, p1, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lsg/bigo/ads/M/u;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p1, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsg/bigo/ads/M/E;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p1, Lsg/bigo/ads/L/N;->h0:Lsg/bigo/ads/L/K;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->d()V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/L/H;->a:Lsg/bigo/ads/L/N;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsg/bigo/ads/L/N;->D()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
