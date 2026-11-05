.class public final Lsg/bigo/ads/h/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/YandexWarningTextView;

.field public final synthetic b:F

.field public final synthetic c:Lsg/bigo/ads/C/l;

.field public final synthetic d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final synthetic e:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/C/l;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/h/c1;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/c1;->c:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/c1;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/h/c1;->e:Lsg/bigo/ads/api/MediaView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lsg/bigo/ads/h/c1;->b:F

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v4, v0

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-int/lit8 v4, v3, 0x3

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    iget-object v4, p0, Lsg/bigo/ads/h/c1;->c:Lsg/bigo/ads/C/l;

    .line 73
    .line 74
    invoke-static {v4}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lsg/bigo/ads/h/c1;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    invoke-static {v6, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lsg/bigo/ads/h/c1;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    iget v3, v4, Lsg/bigo/ads/U/r;->b:I

    .line 106
    .line 107
    iget v4, v4, Lsg/bigo/ads/U/r;->a:I

    .line 108
    .line 109
    if-gt v3, v4, :cond_0

    .line 110
    .line 111
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, v6

    .line 117
    int-to-float v1, v1

    .line 118
    mul-float/2addr v3, v1

    .line 119
    int-to-float v1, v4

    .line 120
    div-float/2addr v3, v1

    .line 121
    float-to-int v1, v3

    .line 122
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    iget-object v1, p0, Lsg/bigo/ads/h/c1;->e:Lsg/bigo/ads/api/MediaView;

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    invoke-static {v3, v3, v1}, Lsg/bigo/ads/K0/X;->d(IILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/c1;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object v0, p0, Lsg/bigo/ads/h/c1;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
