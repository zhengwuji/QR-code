.class public final Lsg/bigo/ads/F/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/c;

.field public final synthetic b:Lsg/bigo/ads/F/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/q;Lsg/bigo/ads/Q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/F/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/o;->a:Lsg/bigo/ads/Q/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/Q/b;Z)V
    .locals 0

    .line 5
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 6
    iget-object p1, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    .line 7
    iget-object v0, p1, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8
    iget v0, p1, Lsg/bigo/ads/F/r;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Lsg/bigo/ads/F/r;->g:I

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/F/o;->a:Lsg/bigo/ads/Q/c;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p1, Lsg/bigo/ads/F/r;->b:Lsg/bigo/ads/F/j;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v3, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p1, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    .line 14
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lsg/bigo/ads/F/b;

    invoke-direct {v4, v1, p1, v3}, Lsg/bigo/ads/F/b;-><init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lsg/bigo/ads/F/r;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    iget-object v0, p0, Lsg/bigo/ads/F/o;->a:Lsg/bigo/ads/Q/c;

    move v1, v2

    .line 17
    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/Q/c;IZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    .line 2
    iget p2, p1, Lsg/bigo/ads/F/r;->g:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    iput p2, p1, Lsg/bigo/ads/F/r;->g:I

    const/16 p2, 0x2777

    if-ne p3, p2, :cond_0

    .line 3
    invoke-virtual {p1, p4, p4}, Lsg/bigo/ads/F/r;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Lsg/bigo/ads/F/r;->a(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    iget-object p2, p0, Lsg/bigo/ads/F/o;->a:Lsg/bigo/ads/Q/c;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p4, p3}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/Q/c;IZ)V

    return-void
.end method
