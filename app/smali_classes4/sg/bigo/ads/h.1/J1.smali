.class public final Lsg/bigo/ads/h/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/h/K1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/K1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/J1;->b:Lsg/bigo/ads/h/K1;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/h/J1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/J1;->b:Lsg/bigo/ads/h/K1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/K1;->b:Lsg/bigo/ads/h/O1;

    .line 4
    .line 5
    iget-wide v1, v0, Lsg/bigo/ads/h/O1;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v5, v0, Lsg/bigo/ads/h/O1;->g:J

    .line 18
    .line 19
    sub-long/2addr v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v1, v3

    .line 22
    :goto_0
    const-wide/16 v5, 0xf

    .line 23
    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x12c

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/J1;->b:Lsg/bigo/ads/h/K1;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/h/K1;->a:Landroid/view/View;

    .line 33
    .line 34
    iget v1, p0, Lsg/bigo/ads/h/J1;->a:I

    .line 35
    .line 36
    new-instance v2, Lsg/bigo/ads/h/I1;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lsg/bigo/ads/h/I1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    return-void
.end method
