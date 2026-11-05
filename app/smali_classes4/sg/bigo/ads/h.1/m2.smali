.class public final Lsg/bigo/ads/h/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/m2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/m2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 8
    .line 9
    const-string v1, "endpage.close_click_seconds"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 23
    .line 24
    const-string v1, "interstitial_video_style.endpage.impression_close_seconds"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/h/m2;->a:Lsg/bigo/ads/h/H2;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v2, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/h/s;->a(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/h/m2;->a:Lsg/bigo/ads/h/H2;

    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
