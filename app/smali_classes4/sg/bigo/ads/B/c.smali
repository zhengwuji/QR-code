.class public final Lsg/bigo/ads/B/c;
.super Lsg/bigo/ads/B/b;
.source "SourceFile"


# instance fields
.field public u:Lsg/bigo/ads/n/W0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/B/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_vpaid:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/B/b;->g(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/B/c;->u:Lsg/bigo/ads/n/W0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/B/b;->r:Lsg/bigo/ads/T0/q;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;I)Lsg/bigo/ads/n/W0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lsg/bigo/ads/B/c;->u:Lsg/bigo/ads/n/W0;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/B/c;->u:Lsg/bigo/ads/n/W0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsg/bigo/ads/n/V0;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/n/V0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/B/c;->u:Lsg/bigo/ads/n/W0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/B/b;->r:Lsg/bigo/ads/T0/q;

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;I)Lsg/bigo/ads/n/W0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsg/bigo/ads/B/c;->u:Lsg/bigo/ads/n/W0;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/B/c;->u:Lsg/bigo/ads/n/W0;

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lsg/bigo/ads/H/p;->e(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
