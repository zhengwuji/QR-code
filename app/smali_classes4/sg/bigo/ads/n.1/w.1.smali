.class public Lsg/bigo/ads/n/w;
.super Lsg/bigo/ads/n/n;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/t/g;


# instance fields
.field public C:Landroid/widget/RelativeLayout;

.field public D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field public E:Landroid/widget/Button;

.field public F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public G:Lsg/bigo/ads/api/MediaView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Lsg/bigo/ads/common/view/RoundedImageView;

.field public M:I

.field public N:I

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/n;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsg/bigo/ads/n/w;->O:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/n/w;->P:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 25
    .line 26
    iget v3, p0, Lsg/bigo/ads/n/w;->N:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v4, v3

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v4, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    sub-float/2addr v4, v3

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    cmpl-float v3, v1, v0

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lsg/bigo/ads/n/w;->M:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    neg-int v1, v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/w;->K:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a(IIII)Lsg/bigo/ads/U/r;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget v3, v1, Lsg/bigo/ads/U/r;->a:I

    if-eqz v3, :cond_1

    iget v4, v1, Lsg/bigo/ads/U/r;->b:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v4, p1

    mul-int/2addr v3, p2

    if-ne v4, v3, :cond_1

    .line 8
    iget-object p3, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/U/r;

    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/U/r;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v3, v1, Lsg/bigo/ads/U/r;->a:I

    iget v1, v1, Lsg/bigo/ads/U/r;->b:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-static {v3, v1, p1, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object p1

    iget p2, p1, Lsg/bigo/ads/U/r;->a:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/U/r;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/U/r;-><init>(II)V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    invoke-static {v2, v2, p1}, Lsg/bigo/ads/K0/X;->d(IILandroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, -0xdfdedc

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    :goto_0
    const/high16 v0, 0x43190000    # 153.0f

    float-to-int v0, v0

    .line 10
    invoke-static {p2, v0}, Lsg/bigo/ads/E0/p;->a(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_1

    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/K0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/high16 p2, 0x1020000

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    move-object p1, p3

    .line 13
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object p1, p0

    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->x()V

    iget-object p2, p1, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    invoke-static {p2}, Lsg/bigo/ads/h/F1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/n/n;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget v2, v0, Lsg/bigo/ads/n/m;->a:I

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->C()V

    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/n/u;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/n/u;-><init>(Lsg/bigo/ads/n/w;Lsg/bigo/ads/n/m;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->A()V

    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->z()V

    iget-boolean p1, v0, Lsg/bigo/ads/n/m;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/E0/k;

    invoke-direct {v0}, Lsg/bigo/ads/E0/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/n/n;->a(Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/h/t;)Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_component_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/n/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v0, Lsg/bigo/ads/n/q;

    invoke-direct {v0, p0}, Lsg/bigo/ads/n/q;-><init>(Lsg/bigo/ads/n/w;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lsg/bigo/ads/n/w;->M:I

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final b(IIII)V
    .locals 3

    .line 2
    iget v0, p0, Lsg/bigo/ads/n/w;->O:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.webview_layout"

    .line 3
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput v0, p0, Lsg/bigo/ads/n/w;->O:I

    :cond_1
    iget v0, p0, Lsg/bigo/ads/n/w;->O:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :pswitch_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p1, p3, :cond_3

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/n/w;->P:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lsg/bigo/ads/n/w;->P:Z

    iget-object v0, p0, Lsg/bigo/ads/n/w;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p3, p1

    add-int/2addr p3, p4

    iget-object p1, p0, Lsg/bigo/ads/n/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p2, :cond_4

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lsg/bigo/ads/n/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p2, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object p4, p0, Lsg/bigo/ads/n/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lsg/bigo/ads/n/w;->a(IIII)Lsg/bigo/ads/U/r;

    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->A()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsg/bigo/ads/h/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->K:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v6, -0xff33bc

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/n/w;->K:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    :cond_1
    return-void
.end method

.method public final k()Lsg/bigo/ads/api/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v2, Lsg/bigo/ads/R$id;->inter_media_component:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v1, v0, Lsg/bigo/ads/n/w;->C:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_warning_layout:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v1, v0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    iput-object v1, v0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 58
    .line 59
    iput-object v1, v0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 60
    .line 61
    iget-object v1, v0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lsg/bigo/ads/n/w;->N:I

    .line 74
    .line 75
    iget-object v1, v0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    new-instance v3, Lsg/bigo/ads/n/o;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lsg/bigo/ads/n/o;-><init>(Lsg/bigo/ads/n/w;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v4, "video_play_page.ad_component_colour"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v3

    .line 114
    :goto_0
    const/4 v4, 0x1

    .line 115
    if-eq v1, v4, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v1, v5, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 121
    .line 122
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 127
    .line 128
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 129
    .line 130
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    sget-object v1, Lsg/bigo/ads/h/t;->g:Lsg/bigo/ads/h/t;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object v1, Lsg/bigo/ads/h/t;->i:Lsg/bigo/ads/h/t;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 143
    .line 144
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 149
    .line 150
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object v1, Lsg/bigo/ads/h/t;->h:Lsg/bigo/ads/h/t;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v1, Lsg/bigo/ads/h/t;->j:Lsg/bigo/ads/h/t;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v1, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/w;->a(Lsg/bigo/ads/h/t;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/w;->b(Lsg/bigo/ads/h/t;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 186
    .line 187
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lsg/bigo/ads/e1/a;

    .line 192
    .line 193
    check-cast v5, Lsg/bigo/ads/U0/k;

    .line 194
    .line 195
    invoke-virtual {v5}, Lsg/bigo/ads/U0/k;->p()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v6, 0x41cc0000    # 25.5f

    .line 200
    .line 201
    const/4 v7, -0x1

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v4, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/high16 v5, 0x42ff0000    # 127.5f

    .line 217
    .line 218
    if-eq v4, v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v3, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 222
    .line 223
    invoke-static {v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    float-to-int v4, v5

    .line 234
    invoke-static {v3, v4}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_2
    const v3, -0xbbbbbc

    .line 240
    .line 241
    .line 242
    float-to-int v4, v5

    .line 243
    invoke-static {v3, v4}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_3
    float-to-int v4, v6

    .line 248
    invoke-static {v7, v4}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/n/w;->a(III)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v0, v7, v7, v2}, Lsg/bigo/ads/n/w;->a(III)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_a
    iget-object v3, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 263
    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    const v8, 0x42b28000    # 89.25f

    .line 276
    .line 277
    .line 278
    if-eq v3, v5, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    iget-object v3, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 282
    .line 283
    invoke-static {v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    float-to-int v7, v8

    .line 294
    invoke-static {v5, v7}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    float-to-int v5, v6

    .line 303
    invoke-static {v3, v5}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    iget-object v3, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    new-instance v8, Lsg/bigo/ads/M0/b;

    .line 312
    .line 313
    int-to-float v9, v2

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move v10, v9

    .line 327
    move v11, v9

    .line 328
    move v12, v9

    .line 329
    move/from16 v16, v2

    .line 330
    .line 331
    invoke-direct/range {v8 .. v17}, Lsg/bigo/ads/M0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    :goto_4
    const v3, -0x333334

    .line 336
    .line 337
    .line 338
    float-to-int v5, v8

    .line 339
    invoke-static {v3, v5}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    float-to-int v3, v6

    .line 344
    invoke-static {v7, v3}, Lsg/bigo/ads/E0/p;->a(II)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    iget-object v3, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    new-instance v8, Lsg/bigo/ads/M0/b;

    .line 353
    .line 354
    int-to-float v9, v2

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move v10, v9

    .line 368
    move v11, v9

    .line 369
    move v12, v9

    .line 370
    move/from16 v16, v2

    .line 371
    .line 372
    invoke-direct/range {v8 .. v17}, Lsg/bigo/ads/M0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    .line 373
    .line 374
    .line 375
    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 376
    .line 377
    invoke-virtual {v2, v8}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBlurStyle(Lsg/bigo/ads/M0/b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-virtual {v0, v7, v7, v2}, Lsg/bigo/ads/n/w;->a(III)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_6
    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/t;->a(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v3, v0, Lsg/bigo/ads/n/w;->I:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/h/t;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_19:I

    .line 2
    .line 3
    return v0
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lsg/bigo/ads/h/Q1;->i:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v3, Lsg/bigo/ads/h/Q1;->g:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v6, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 50
    .line 51
    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v6, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 67
    .line 68
    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, v2, Lsg/bigo/ads/h/Q1;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 89
    .line 90
    invoke-static {v6, v3, v5, v7, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/n/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsg/bigo/ads/N/g;

    .line 105
    .line 106
    xor-int/2addr v2, v4

    .line 107
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v4, v1

    .line 122
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 140
    .line 141
    iget-object v2, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 142
    .line 143
    iget-object v3, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 144
    .line 145
    iget v3, v3, Lsg/bigo/ads/h/Q1;->i:I

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 152
    .line 153
    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 154
    .line 155
    invoke-static {v0, v2, v5, v3, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lsg/bigo/ads/n/s;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/n/s;-><init>(Lsg/bigo/ads/n/w;I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/n/s;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/h/W;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/w;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
