.class public final Lsg/bigo/ads/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

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
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

    .line 12
    .line 13
    iget v2, v0, Lsg/bigo/ads/h/s;->X:I

    .line 14
    .line 15
    iget v0, v0, Lsg/bigo/ads/h/s;->Y:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v2, v0

    .line 42
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    cmpl-double v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->h0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 56
    .line 57
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v3, v0

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int v4, p2

    .line 73
    iget-object p2, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

    .line 74
    .line 75
    iget v5, p2, Lsg/bigo/ads/h/s;->X:I

    .line 76
    .line 77
    iget v6, p2, Lsg/bigo/ads/h/s;->Y:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/C/l;->a(IIIIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p1, Lsg/bigo/ads/h/s;->X:I

    .line 103
    .line 104
    iget-object p1, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/s;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    float-to-int p2, p2

    .line 111
    iput p2, p1, Lsg/bigo/ads/h/s;->Y:I

    .line 112
    .line 113
    :cond_2
    :goto_0
    return v1
.end method
