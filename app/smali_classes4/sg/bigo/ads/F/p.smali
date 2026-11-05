.class public final Lsg/bigo/ads/F/p;
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
    iput-object p1, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/p;->a:Lsg/bigo/ads/Q/c;

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

    .line 4
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    iget-object v1, v0, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    .line 6
    iget-object v2, v1, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 7
    iget p1, v1, Lsg/bigo/ads/F/r;->g:I

    add-int/2addr p1, v4

    iput p1, v1, Lsg/bigo/ads/F/r;->g:I

    .line 8
    iget-object p1, p0, Lsg/bigo/ads/F/p;->a:Lsg/bigo/ads/Q/c;

    invoke-static {v1, p1, v3}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/F/r;Lsg/bigo/ads/Q/c;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/F/q;->a(Lsg/bigo/ads/F/q;Lsg/bigo/ads/api/NativeAd;I)V

    iget-object v0, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    iget-object v0, v0, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    .line 9
    iget-object v0, v0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 10
    instance-of p1, p1, Lsg/bigo/ads/D/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/G/h;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    .line 11
    iget-object v0, p1, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 12
    iget-object p1, p1, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    .line 14
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/G/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 15
    iget-object v0, v0, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsg/bigo/ads/F/b;

    invoke-direct {v2, v3, v0, p1}, Lsg/bigo/ads/F/b;-><init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    iget-object v0, p0, Lsg/bigo/ads/F/p;->a:Lsg/bigo/ads/Q/c;

    invoke-static {p1, v0, v4}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/F/r;Lsg/bigo/ads/Q/c;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    iget-object p4, p2, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    .line 2
    iget v0, p4, Lsg/bigo/ads/F/r;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p4, Lsg/bigo/ads/F/r;->g:I

    const/16 p4, 0x579

    if-eq p3, p4, :cond_1

    const/16 p4, 0x275a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x2777

    if-eq p3, p4, :cond_1

    const/16 p4, 0x514

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 3
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/F/q;->a(Lsg/bigo/ads/F/q;Lsg/bigo/ads/api/NativeAd;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p1, v1}, Lsg/bigo/ads/F/q;->a(Lsg/bigo/ads/F/q;Lsg/bigo/ads/api/NativeAd;I)V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/F/q;

    iget-object p1, p1, Lsg/bigo/ads/F/q;->c:Lsg/bigo/ads/F/r;

    iget-object p2, p0, Lsg/bigo/ads/F/p;->a:Lsg/bigo/ads/Q/c;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/F/r;->a(Lsg/bigo/ads/F/r;Lsg/bigo/ads/Q/c;Z)V

    return-void
.end method
