.class public final Lsg/bigo/ads/y/j;
.super Lsg/bigo/ads/y/i;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/y/i;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lsg/bigo/ads/h/a1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/y/j;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/y/j;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/y/j;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v0, -0xe000000

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/E0/p;->b(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, v1, v2}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/y/j;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/E0/p;->b(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_1:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/i;->i:Lsg/bigo/ads/U/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/U/r;->b:I

    .line 6
    .line 7
    const/16 v1, 0x3c0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
