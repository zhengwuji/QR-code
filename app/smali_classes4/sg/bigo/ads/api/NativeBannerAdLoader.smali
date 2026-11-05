.class public Lsg/bigo/ads/api/NativeBannerAdLoader;
.super Lsg/bigo/ads/Z0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/Z0/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$000(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$100(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/Z0/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;
    .locals 3

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/U0/b;->l:I

    .line 6
    .line 7
    iget v0, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lsg/bigo/ads/C/f;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/C/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lsg/bigo/ads/f/v;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lsg/bigo/ads/f/v;-><init>(Lsg/bigo/ads/P/j;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
