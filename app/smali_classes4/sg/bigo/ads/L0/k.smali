.class public abstract Lsg/bigo/ads/L0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 32
    .line 33
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:F

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    div-float v1, v0, v1

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    const/high16 v2, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 64
    .line 65
    iget v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 74
    .line 75
    iget v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    .line 76
    .line 77
    neg-float v2, v2

    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v2, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lsg/bigo/ads/L0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 85
    .line 86
    iget-object v1, v1, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
