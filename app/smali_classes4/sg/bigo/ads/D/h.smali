.class public final Lsg/bigo/ads/D/h;
.super Lsg/bigo/ads/C/l;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/l;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/D/h;->k0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/D/h;->l0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;)Lsg/bigo/ads/x1/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/x1/a;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, p0, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/x1/a;-><init>(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/D/h;->l0:Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 0

    .line 5
    iget-object p1, p2, Lsg/bigo/ads/s0/y;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/D/h;->k0:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;I)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 10

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 8
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    if-eqz v3, :cond_5

    .line 9
    iget-object v4, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 10
    sget-object v5, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 11
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v6, 0x9

    .line 12
    invoke-virtual {v5, v6}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid http url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v3, v4, v1, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    const-string v5, "IconCreativeNet"

    const/4 v6, 0x5

    const/16 v7, 0x12

    const/16 v8, 0x28

    if-eqz v4, :cond_3

    new-instance v4, Lsg/bigo/ads/s0/p;

    move-object v9, p2

    check-cast v9, Landroid/widget/ImageView;

    invoke-direct {v4, v9, v1}, Lsg/bigo/ads/s0/p;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v4, p0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 13
    sget-object v9, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v9, v7}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v1

    move v6, v8

    .line 15
    :cond_2
    invoke-static {v5, v6, v1}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v1

    .line 16
    iget-object v3, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 17
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 18
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 19
    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/q0/k;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v4, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lsg/bigo/ads/api/AdIconView;

    .line 20
    sget-object v9, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v9, v7}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v1

    move v6, v8

    .line 22
    :cond_4
    invoke-static {v5, v6, v1}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v1

    .line 23
    iget-object v3, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 24
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 25
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 26
    invoke-virtual {v4}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/d1/a;

    .line 27
    iget-object v5, v4, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    new-instance v5, Lsg/bigo/ads/common/view/AdImageView;

    .line 30
    iget-object v6, v4, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 32
    iget-object v6, v5, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    invoke-virtual {v6, p0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 33
    iget-object v4, v4, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 34
    invoke-static {v5, v4, v6, v7}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 35
    iget-object v4, v5, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/q0/k;Ljava/lang/String;Z)V

    .line 36
    :cond_5
    :goto_0
    iget v0, p0, Lsg/bigo/ads/C/l;->f0:I

    .line 37
    invoke-static {p3, p2, p1, p0, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return v2

    :cond_6
    :goto_1
    return v1
.end method
