.class public final Lsg/bigo/ads/M0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M0/d;->a:Lsg/bigo/ads/M0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/M0/d;->a:Lsg/bigo/ads/M0/g;

    .line 6
    .line 7
    iget-wide v2, v2, Lsg/bigo/ads/M0/g;->j:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lsg/bigo/ads/M0/g;->n:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/M0/d;->a:Lsg/bigo/ads/M0/g;

    .line 22
    .line 23
    invoke-static {v2}, Lsg/bigo/ads/M0/g;->a(Lsg/bigo/ads/M0/g;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/M0/d;->a:Lsg/bigo/ads/M0/g;

    .line 27
    .line 28
    iput-wide v0, v2, Lsg/bigo/ads/M0/g;->j:J

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
