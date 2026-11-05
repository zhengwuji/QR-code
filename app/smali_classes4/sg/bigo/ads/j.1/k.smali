.class public final Lsg/bigo/ads/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:F

.field public final e:Lsg/bigo/ads/U/j;

.field public final synthetic f:Lsg/bigo/ads/j/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/k;->f:Lsg/bigo/ads/j/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/j/k;->b:Z

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/U/j;

    .line 10
    .line 11
    invoke-direct {p1}, Lsg/bigo/ads/U/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/j/k;->e:Lsg/bigo/ads/U/j;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lsg/bigo/ads/j/k;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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
    iput-boolean v0, p0, Lsg/bigo/ads/j/k;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsg/bigo/ads/j/k;->c:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lsg/bigo/ads/j/k;->d:F

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/j/k;->e:Lsg/bigo/ads/U/j;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, p0, Lsg/bigo/ads/j/k;->c:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p0, Lsg/bigo/ads/j/k;->d:F

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
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lsg/bigo/ads/j/k;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-boolean v1, p0, Lsg/bigo/ads/j/k;->b:Z

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v1, p0, Lsg/bigo/ads/j/k;->e:Lsg/bigo/ads/U/j;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Point;

    .line 63
    .line 64
    float-to-int v3, p1

    .line 65
    float-to-int v4, p2

    .line 66
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v1, p0, Lsg/bigo/ads/j/k;->c:F

    .line 72
    .line 73
    sub-float/2addr v1, p1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lsg/bigo/ads/j/k;->a:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    cmpg-float p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_5

    .line 84
    .line 85
    iget p1, p0, Lsg/bigo/ads/j/k;->d:F

    .line 86
    .line 87
    sub-float/2addr p1, p2

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lsg/bigo/ads/j/k;->a:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    cmpg-float p1, p1, p2

    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lsg/bigo/ads/j/k;->f:Lsg/bigo/ads/j/l;

    .line 100
    .line 101
    iget-object p2, p1, Lsg/bigo/ads/j/l;->e:Lsg/bigo/ads/api/Ad;

    .line 102
    .line 103
    instance-of v1, p2, Lsg/bigo/ads/E/e;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    check-cast p2, Lsg/bigo/ads/E/e;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v1, p2, Lsg/bigo/ads/E/f;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast p2, Lsg/bigo/ads/E/f;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/h/l1;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    check-cast p2, Lsg/bigo/ads/h/l1;

    .line 122
    .line 123
    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    check-cast p2, Lsg/bigo/ads/e/h;

    .line 129
    .line 130
    :goto_0
    iget-object p2, p2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 131
    .line 132
    iget-object p2, p2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lsg/bigo/ads/j/k;->e:Lsg/bigo/ads/U/j;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Lsg/bigo/ads/j/l;->a(Landroid/content/Context;Lsg/bigo/ads/U/j;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p2, 0x3

    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    iput-boolean v1, p0, Lsg/bigo/ads/j/k;->b:Z

    .line 148
    .line 149
    :cond_5
    :goto_1
    return v0
.end method
