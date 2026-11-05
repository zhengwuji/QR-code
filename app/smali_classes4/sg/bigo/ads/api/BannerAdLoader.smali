.class public Lsg/bigo/ads/api/BannerAdLoader;
.super Lsg/bigo/ads/Z0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/BannerAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/Z0/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/BannerAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->access$000(Lsg/bigo/ads/api/BannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->access$100(Lsg/bigo/ads/api/BannerAdLoader$Builder;)Ljava/lang/String;

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
    iget v0, v0, Lsg/bigo/ads/U0/b;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lsg/bigo/ads/f/H;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsg/bigo/ads/f/H;-><init>(Lsg/bigo/ads/P/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const/16 v0, 0x2774

    .line 19
    .line 20
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method
