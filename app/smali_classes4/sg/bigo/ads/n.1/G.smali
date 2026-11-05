.class public final Lsg/bigo/ads/n/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

    .line 26
    .line 27
    iget-object v2, v2, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 28
    .line 29
    iget-object v2, v2, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

    .line 37
    .line 38
    iget-object v2, v2, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 39
    .line 40
    iget-object v2, v2, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/G;->a:Lsg/bigo/ads/n/H;

    .line 59
    .line 60
    iget-object v1, v0, Lsg/bigo/ads/n/H;->b:Lsg/bigo/ads/n/N;

    .line 61
    .line 62
    iget-object v1, v1, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 63
    .line 64
    iget-object v0, v0, Lsg/bigo/ads/n/H;->a:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
