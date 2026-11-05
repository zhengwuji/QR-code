.class public Lsg/bigo/ads/api/RewardVideoAdLoader;
.super Lsg/bigo/ads/Z0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/Z0/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$000(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$100(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Ljava/lang/String;

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
    .locals 4

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
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Lsg/bigo/ads/I/g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lsg/bigo/ads/I/g;-><init>(Lsg/bigo/ads/P/j;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lsg/bigo/ads/I/x;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lsg/bigo/ads/I/x;-><init>(Lsg/bigo/ads/P/j;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v3
.end method
