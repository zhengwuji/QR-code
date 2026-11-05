.class public final Lsg/bigo/ads/M/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/v;->a:Lsg/bigo/ads/M/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/M/v;->a:Lsg/bigo/ads/M/x;

    .line 20
    .line 21
    iget v1, v1, Lsg/bigo/ads/M/x;->s:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/M/v;->a:Lsg/bigo/ads/M/x;

    .line 28
    .line 29
    iget v2, v2, Lsg/bigo/ads/M/x;->t:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr v1, p1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v2, p2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 p2, 0x1e

    .line 58
    .line 59
    if-le p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lsg/bigo/ads/M/v;->a:Lsg/bigo/ads/M/x;

    .line 62
    .line 63
    invoke-static {p1}, Lsg/bigo/ads/M/x;->a(Lsg/bigo/ads/M/x;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/M/v;->a:Lsg/bigo/ads/M/x;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p1, Lsg/bigo/ads/M/x;->s:F

    .line 76
    .line 77
    iget-object p1, p0, Lsg/bigo/ads/M/v;->a:Lsg/bigo/ads/M/x;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Lsg/bigo/ads/M/x;->t:F

    .line 84
    .line 85
    return v0
.end method
