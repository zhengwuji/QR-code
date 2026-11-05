.class public final Lsg/bigo/ads/h/M;
.super Lsg/bigo/ads/K0/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/K0/g;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lsg/bigo/ads/h/M;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/K0/g;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/M;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method
