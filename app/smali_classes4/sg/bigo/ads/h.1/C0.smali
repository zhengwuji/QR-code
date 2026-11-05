.class public final Lsg/bigo/ads/h/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lsg/bigo/ads/C/l;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lsg/bigo/ads/P/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;Landroid/content/Context;Lsg/bigo/ads/P/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/C0;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/C0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/C0;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/h/C0;->d:Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/h/C0;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/h/C0;->f:Lsg/bigo/ads/P/c;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/h/C0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    iget-object v0, p0, Lsg/bigo/ads/h/C0;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/h/C0;->d:Lsg/bigo/ads/C/l;

    iget-object v2, p0, Lsg/bigo/ads/h/C0;->f:Lsg/bigo/ads/P/c;

    const/4 v3, 0x2

    .line 1
    iput v3, p3, Lsg/bigo/ads/h/Y0;->x:I

    .line 2
    new-instance v3, Lsg/bigo/ads/h/G0;

    invoke-direct {v3, p3, v0, v1, v2}, Lsg/bigo/ads/h/G0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;)V

    invoke-static {v3}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object p3, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    .line 4
    iget-object v0, p3, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/C0;->f:Lsg/bigo/ads/P/c;

    iget-object v3, p0, Lsg/bigo/ads/h/C0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v4, 0x64

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/h/X0;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/h/C0;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lsg/bigo/ads/h/B0;

    invoke-direct {v2, p0, p2, v0}, Lsg/bigo/ads/h/B0;-><init>(Lsg/bigo/ads/h/C0;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lsg/bigo/ads/h/C0;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    iget-object v2, p0, Lsg/bigo/ads/h/C0;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/h/C0;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/h/C0;->d:Lsg/bigo/ads/C/l;

    .line 6
    iget-object v0, p1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 7
    iget-boolean p1, v0, Lsg/bigo/ads/h/T0;->c:Z

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 9
    :goto_0
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 10
    iget-object p1, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    iget-object v2, p0, Lsg/bigo/ads/h/C0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/h/C0;->d:Lsg/bigo/ads/C/l;

    .line 11
    iget-object v0, p1, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 12
    iget-boolean p1, v0, Lsg/bigo/ads/h/T0;->d:Z

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 14
    :goto_1
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    move-result-object v5

    const/16 v4, 0x12

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 15
    iget-object p1, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/h/Y0;->a(IZ)V

    .line 17
    iget-object p1, p0, Lsg/bigo/ads/h/C0;->h:Lsg/bigo/ads/h/Y0;

    .line 18
    iget-object p1, p1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 19
    iget-object p2, p0, Lsg/bigo/ads/h/C0;->f:Lsg/bigo/ads/P/c;

    iget-object v1, p0, Lsg/bigo/ads/h/C0;->g:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1, p2}, Lsg/bigo/ads/h/X0;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-void
.end method
