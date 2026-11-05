.class public Lsg/bigo/ads/n/c1;
.super Lsg/bigo/ads/n/W0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/n/W0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/H/n;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/H/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/H/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 16
    .line 17
    iget-object v0, p1, Lsg/bigo/ads/H/g;->e:Lsg/bigo/ads/H/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lsg/bigo/ads/H/g;->f:Z

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "video_play_page.force_staying_time"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, v1, p3}, Lsg/bigo/ads/H/g;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/H/n;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
