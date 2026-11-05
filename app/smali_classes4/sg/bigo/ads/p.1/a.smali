.class public final Lsg/bigo/ads/p/a;
.super Lsg/bigo/ads/n/n;
.source "SourceFile"


# instance fields
.field public C:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/n;-><init>(Lsg/bigo/ads/C/l;)V

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

.method public final k()Lsg/bigo/ads/api/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/a;->C:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/p/a;->C:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
