.class public final Lsg/bigo/ads/h/R1;
.super Lsg/bigo/ads/K0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/S1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/S1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/K0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/h/T1;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 20
    .line 21
    iget-object p1, p1, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 22
    .line 23
    iget-object p1, p1, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 24
    .line 25
    iget-object p1, p1, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/h/T1;->i:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 44
    .line 45
    iget-object p1, p1, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 48
    .line 49
    iget-object p1, p1, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 60
    .line 61
    iget-object p1, p1, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 62
    .line 63
    iget-object p1, p1, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 64
    .line 65
    iget-object p1, p1, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    .line 78
    .line 79
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/h/R1;->a:Lsg/bigo/ads/h/S1;

    .line 86
    .line 87
    iget-object v0, v0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 88
    .line 89
    iget-object v0, v0, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 90
    .line 91
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
