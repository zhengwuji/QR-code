.class public Lsg/bigo/ads/m/E;
.super Lsg/bigo/ads/m/A;
.source "SourceFile"


# instance fields
.field public t:Landroid/view/View;

.field public u:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/m/A;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, v2, v0, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, v2, v0, v3, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/m/E;->t:Landroid/view/View;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/m/E;->t:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v0, v2, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/m/E;->t:Landroid/view/View;

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, p3, v0, v2, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    const-string v0, "endpage.ad_component_clickable_switch"

    .line 2
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v1

    .line 4
    :cond_4
    :goto_3
    iget-object p2, p0, Lsg/bigo/ads/m/A;->o:Landroid/view/View;

    if-eqz p2, :cond_6

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 p2, 0x8

    if-eqz p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/m/A;->o:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p3, v0, p2, v1, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/m/A;->o:Landroid/view/View;

    sget-object v0, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p1, p3, p2, v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_6
    return-void
.end method

.method public final a(Lsg/bigo/ads/m/c;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/m/D;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/m/D;-><init>(Lsg/bigo/ads/m/E;Lsg/bigo/ads/m/c;)V

    .line 5
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_16_17:I

    return v0
.end method

.method public final f(Lsg/bigo/ads/h/a1;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/m/A;->f(Lsg/bigo/ads/h/a1;)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/m/E;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/m/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/m/E;->t:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/m/C;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/m/C;-><init>(Lsg/bigo/ads/m/E;Lsg/bigo/ads/h/a1;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    iget-object p1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lsg/bigo/ads/E0/p;->b(I)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/A;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
