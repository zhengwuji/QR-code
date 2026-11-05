.class public Lsg/bigo/ads/api/AdOptionsView;
.super Lsg/bigo/ads/N/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/N/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/N/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/N/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/N/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/d1/d;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/d1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d1/c;-><init>(Lsg/bigo/ads/N/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/d1/c;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 3
    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 6
    iget-object v0, p1, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 7
    new-instance v9, Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    iget-object v1, v2, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v9, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, v0, Lsg/bigo/ads/U0/n;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v3, v0, Lsg/bigo/ads/U0/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget-object v4, v0, Lsg/bigo/ads/U0/n;->d:Ljava/lang/String;

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 13
    iget-object v4, v0, Lsg/bigo/ads/U0/n;->e:Ljava/lang/String;

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 14
    iget-object v4, v0, Lsg/bigo/ads/U0/n;->g:Ljava/lang/String;

    move-object v7, v4

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 15
    iget-object v1, v0, Lsg/bigo/ads/U0/n;->h:Ljava/lang/String;

    :cond_6
    move-object v8, v1

    .line 16
    new-instance v1, Lsg/bigo/ads/d1/b;

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/d1/b;-><init>(Lsg/bigo/ads/d1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 17
    iget-boolean p1, p1, Lsg/bigo/ads/U0/b;->T:Z

    .line 18
    invoke-virtual {v9, v10, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget-object p2, v2, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x10

    .line 20
    invoke-static {p2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    .line 21
    iget-object v1, v2, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "ad_options_real_view"

    invoke-virtual {v9, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, v2, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 24
    invoke-static {v9, p1, p2, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void

    .line 25
    :cond_7
    iget-object p1, v2, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    const/16 p2, 0x8

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
