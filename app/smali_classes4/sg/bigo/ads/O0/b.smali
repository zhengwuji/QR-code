.class public final Lsg/bigo/ads/O0/b;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/O0/a;

.field public b:J

.field public final c:Lsg/bigo/ads/U/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/O0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/O0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lsg/bigo/ads/O0/b;->b:J

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/U/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lsg/bigo/ads/U/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/O0/b;->c:Lsg/bigo/ads/U/j;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsg/bigo/ads/O0/a;->a:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lsg/bigo/ads/O0/b;->b:J

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/O0/b;->c:Lsg/bigo/ads/U/j;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/O0/b;->c:Lsg/bigo/ads/U/j;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
