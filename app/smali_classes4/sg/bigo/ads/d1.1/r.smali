.class public final Lsg/bigo/ads/d1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final d:Lsg/bigo/ads/U/j;

.field public final synthetic e:Lsg/bigo/ads/d1/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/r;->e:Lsg/bigo/ads/d1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/d1/r;->a:Z

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/U/j;

    .line 10
    .line 11
    invoke-direct {p1}, Lsg/bigo/ads/U/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/d1/r;->d:Lsg/bigo/ads/U/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/d1/r;->a:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsg/bigo/ads/d1/r;->b:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lsg/bigo/ads/d1/r;->c:F

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/d1/r;->d:Lsg/bigo/ads/U/j;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, p0, Lsg/bigo/ads/d1/r;->b:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p0, Lsg/bigo/ads/d1/r;->c:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lsg/bigo/ads/d1/r;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lsg/bigo/ads/d1/r;->a:Z

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    float-to-int p2, p2

    .line 61
    iget-object v1, p0, Lsg/bigo/ads/d1/r;->d:Lsg/bigo/ads/U/j;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/d1/r;->e:Lsg/bigo/ads/d1/s;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/d1/s;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lsg/bigo/ads/d1/r;->e:Lsg/bigo/ads/d1/s;

    .line 79
    .line 80
    iget-object p1, p1, Lsg/bigo/ads/d1/s;->j:Lsg/bigo/ads/d1/u;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lsg/bigo/ads/d1/r;->d:Lsg/bigo/ads/U/j;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lsg/bigo/ads/d1/u;->a(Lsg/bigo/ads/U/j;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x3

    .line 95
    if-ne p1, p2, :cond_2

    .line 96
    .line 97
    iput-boolean v1, p0, Lsg/bigo/ads/d1/r;->a:Z

    .line 98
    .line 99
    :cond_2
    :goto_0
    return v0
.end method
