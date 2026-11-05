.class public final Lsg/bigo/ads/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/t/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/t/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/t/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/t/f;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsg/bigo/ads/t/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lsg/bigo/ads/t/e;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
