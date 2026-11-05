.class public final Lsg/bigo/ads/L0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/L0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L0/e;->b:Lsg/bigo/ads/L0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/L0/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L0/e;->b:Lsg/bigo/ads/L0/f;

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/L0/f;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lsg/bigo/ads/common/view/ViewFlow;

    .line 14
    .line 15
    iget-boolean v1, v1, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/L0/e;->b:Lsg/bigo/ads/L0/f;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lsg/bigo/ads/J0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/L0/e;->b:Lsg/bigo/ads/L0/f;

    .line 39
    .line 40
    check-cast v0, Lsg/bigo/ads/common/view/ViewFlow;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->N:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->N:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    if-eq v3, v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 72
    .line 73
    iget v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v4, v1

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v1

    .line 91
    if-lt v5, v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    add-int/2addr v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->N:Z

    .line 99
    .line 100
    :goto_1
    const/16 v1, -0x14

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/L0/e;->b:Lsg/bigo/ads/L0/f;

    .line 106
    .line 107
    iget v1, v0, Lsg/bigo/ads/L0/f;->a:I

    .line 108
    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
