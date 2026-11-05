.class public final Lsg/bigo/ads/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lsg/bigo/ads/t/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/v;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/j;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/t/j;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/v;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/v;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/v;

    .line 27
    .line 28
    iget v1, v0, Lsg/bigo/ads/t/v;->s0:I

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/t/j;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/t/v;->b(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
