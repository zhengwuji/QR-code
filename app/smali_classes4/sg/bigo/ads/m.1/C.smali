.class public final Lsg/bigo/ads/m/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/a1;

.field public final synthetic b:Lsg/bigo/ads/m/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/E;Lsg/bigo/ads/h/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/C;->a:Lsg/bigo/ads/h/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 2
    .line 3
    iget-object p3, p0, Lsg/bigo/ads/m/C;->a:Lsg/bigo/ads/h/a1;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/U/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lsg/bigo/ads/U/r;->a:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, p1, Lsg/bigo/ads/U/r;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/2addr p3, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    move v0, p3

    .line 38
    move p3, p2

    .line 39
    move p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 42
    .line 43
    iget-object p3, p3, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {p3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget v0, p1, Lsg/bigo/ads/U/r;->a:I

    .line 56
    .line 57
    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v2, p3, 0x2

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v2

    .line 71
    invoke-static {v0, p1, v1, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p1, Lsg/bigo/ads/U/r;->a:I

    .line 76
    .line 77
    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 80
    .line 81
    iget-object v0, v0, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 95
    .line 96
    iget-object v1, v1, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    iget-object p1, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 112
    .line 113
    iget-object p1, p1, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/m/C;->b:Lsg/bigo/ads/m/E;

    .line 119
    .line 120
    iget-object p1, p1, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
