.class public abstract Lsg/bigo/ads/y/i;
.super Lsg/bigo/ads/h/O1;
.source "SourceFile"


# instance fields
.field public final i:Lsg/bigo/ads/U/r;

.field public final j:Lsg/bigo/ads/h/Y;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Lsg/bigo/ads/common/view/RoundedImageView;

.field public n:Lsg/bigo/ads/common/view/RoundedImageView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/animation/AnimationSet;

.field public s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/h/O1;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/y/i;->i:Lsg/bigo/ads/U/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lsg/bigo/ads/h/Y;

    .line 11
    .line 12
    const-string v0, "layer.gp_element"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 34
    .line 35
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    :goto_1
    invoke-direct {p3, p2, v0, p1}, Lsg/bigo/ads/h/Y;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lsg/bigo/ads/y/i;->j:Lsg/bigo/ads/h/Y;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/y/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p3, v2, v1, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p3, v2, v1, v3, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v1, v0, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    sget-object p2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p1, p3, v1, p2, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lsg/bigo/ads/h/s;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/i;->c(Lsg/bigo/ads/h/a1;)I

    move-result v6

    iget-object p1, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float v1, p1

    iget-object p1, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/E0/p;->b(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y/i;->r:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/y/i;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    instance-of v3, v2, Lsg/bigo/ads/V/a;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/V/a;

    iget-object v3, p0, Lsg/bigo/ads/y/i;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 3
    iput v3, v2, Lsg/bigo/ads/V/a;->c:I

    if-eqz p1, :cond_0

    .line 4
    iput v3, v2, Lsg/bigo/ads/V/a;->d:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lsg/bigo/ads/h/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsg/bigo/ads/y/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsg/bigo/ads/y/h;-><init>(Lsg/bigo/ads/y/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsg/bigo/ads/y/h;->onReceiveValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v0}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p1

    .line 63
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_1

    const-string v1, "layer.mediaview_colour"

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u/k;->a(I)I

    move-result v0

    return v0
.end method

.method public final c(Lsg/bigo/ads/h/a1;)I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_2

    const-string v1, "layer.cta_color"

    .line 1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p1

    .line 4
    iget p1, p1, Lsg/bigo/ads/h/F1;->o:I

    if-eqz p1, :cond_1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    return p1

    :cond_2
    const p1, -0xff6201

    return p1
.end method

.method public abstract d(Lsg/bigo/ads/h/a1;)V
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract f()I
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/y/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/y/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/y/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 43
    .line 44
    const/high16 v1, 0x8000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v3, "layer.guided_click"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_d

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/high16 v5, 0x42c60000    # 99.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    iget-object v3, v0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    sget v3, Lsg/bigo/ads/R$id;->inter_gesture_zoom_layout:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewStub;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x32

    .line 98
    .line 99
    invoke-static {v5, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object v7, v0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v7, v6}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    iget-object v10, v0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    add-int/2addr v10, v11

    .line 134
    iget-object v11, v0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    add-int/2addr v11, v6

    .line 143
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    invoke-direct {v6, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v2, v8

    .line 172
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    add-int/2addr v2, v8

    .line 175
    sub-int/2addr v2, v5

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-int/2addr v8, v9

    .line 185
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    add-int/2addr v8, v6

    .line 188
    sub-int/2addr v8, v5

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    int-to-float v2, v8

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v6, v6

    .line 203
    const v7, 0x3e19999a    # 0.15f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v6, v7

    .line 207
    sub-float/2addr v2, v6

    .line 208
    float-to-int v2, v2

    .line 209
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    new-instance v10, Lsg/bigo/ads/y/e;

    .line 215
    .line 216
    invoke-direct {v10, v1}, Lsg/bigo/ads/y/e;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lsg/bigo/ads/y/f;

    .line 220
    .line 221
    invoke-direct {v11, v1, v3, v4}, Lsg/bigo/ads/y/f;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0xff

    .line 225
    .line 226
    const-wide/16 v8, 0xc8

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/h/Q;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_9
    sget v4, Lsg/bigo/ads/R$id;->inter_gesture_slide_layout:I

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/view/ViewStub;

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static {v1, v5}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;F)V

    .line 260
    .line 261
    .line 262
    sget v4, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    const/16 v5, 0x10

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    .line 282
    .line 283
    iget-object v7, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 284
    .line 285
    const/16 v8, 0xa

    .line 286
    .line 287
    invoke-static {v5, v1, v8, v7, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x258

    .line 291
    .line 292
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v5, 0x514

    .line 297
    .line 298
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v5, Lsg/bigo/ads/V/a;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    .line 318
    shr-int/2addr v7, v3

    .line 319
    neg-int v7, v7

    .line 320
    int-to-float v7, v7

    .line 321
    invoke-direct {v5, v7}, Lsg/bigo/ads/V/a;-><init>(F)V

    .line 322
    .line 323
    .line 324
    const/4 v7, -0x1

    .line 325
    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lsg/bigo/ads/h/M;

    .line 329
    .line 330
    const/16 v9, 0x3e8

    .line 331
    .line 332
    int-to-long v9, v9

    .line 333
    add-int/lit16 v11, v1, -0x3e8

    .line 334
    .line 335
    int-to-long v11, v11

    .line 336
    invoke-direct {v8, v9, v10, v11, v12}, Lsg/bigo/ads/h/M;-><init>(JJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 343
    .line 344
    const/high16 v9, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-direct {v8, v6, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lsg/bigo/ads/K0/g;

    .line 353
    .line 354
    const/16 v11, 0x12c

    .line 355
    .line 356
    int-to-long v13, v11

    .line 357
    add-int/lit16 v11, v1, -0x12c

    .line 358
    .line 359
    int-to-long v11, v11

    .line 360
    move-wide v15, v11

    .line 361
    move-wide v11, v13

    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Lsg/bigo/ads/K0/g;-><init>(JJJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 368
    .line 369
    .line 370
    new-instance v17, Landroid/view/animation/ScaleAnimation;

    .line 371
    .line 372
    const/16 v24, 0x1

    .line 373
    .line 374
    const/high16 v25, 0x3f000000    # 0.5f

    .line 375
    .line 376
    const v18, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    const/high16 v19, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v20, 0x3dcccccd    # 0.1f

    .line 382
    .line 383
    .line 384
    const/high16 v21, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v22, 0x1

    .line 387
    .line 388
    const/high16 v23, 0x3f000000    # 0.5f

    .line 389
    .line 390
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v10, v17

    .line 394
    .line 395
    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 396
    .line 397
    .line 398
    move-wide v13, v11

    .line 399
    new-instance v12, Lsg/bigo/ads/K0/g;

    .line 400
    .line 401
    move-wide/from16 v17, v15

    .line 402
    .line 403
    const-wide/16 v15, 0x0

    .line 404
    .line 405
    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/K0/g;-><init>(JJJ)V

    .line 406
    .line 407
    .line 408
    move-wide v15, v13

    .line 409
    move-object v13, v12

    .line 410
    move-wide v11, v15

    .line 411
    move-wide/from16 v15, v17

    .line 412
    .line 413
    invoke-virtual {v10, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    .line 417
    .line 418
    invoke-direct {v13, v9, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 422
    .line 423
    .line 424
    move-object v6, v13

    .line 425
    move-wide v13, v11

    .line 426
    new-instance v12, Lsg/bigo/ads/K0/g;

    .line 427
    .line 428
    const-wide/16 v17, 0x0

    .line 429
    .line 430
    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/K0/g;-><init>(JJJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Landroid/view/animation/AnimationSet;

    .line 437
    .line 438
    invoke-direct {v9, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    int-to-long v1, v1

    .line 442
    invoke-virtual {v9, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    .line 462
    .line 463
    iput-object v9, v0, Lsg/bigo/ads/y/i;->r:Landroid/view/animation/AnimationSet;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lsg/bigo/ads/y/i;->a(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    .line 470
    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    invoke-static {v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_2
    return-void
.end method

.method public abstract i()Z
.end method
