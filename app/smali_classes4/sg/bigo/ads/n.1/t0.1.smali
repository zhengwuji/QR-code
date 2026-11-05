.class public final Lsg/bigo/ads/n/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/n/v0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/t0;->b:Lsg/bigo/ads/n/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/t0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/t0;->b:Lsg/bigo/ads/n/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/t0;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/n/t0;->b:Lsg/bigo/ads/n/v0;

    .line 19
    .line 20
    iget-object v2, v0, Lsg/bigo/ads/n/v0;->P:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/n/v0;->Q:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    new-array v2, v3, [I

    .line 36
    .line 37
    iget-object v3, v0, Lsg/bigo/ads/n/v0;->Q:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lsg/bigo/ads/n/v0;->Q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    sub-int/2addr v4, v1

    .line 53
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v4, v1

    .line 66
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/n/v0;->Q:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/high16 v10, -0x40300000    # -1.625f

    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x258

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsg/bigo/ads/n/t0;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
