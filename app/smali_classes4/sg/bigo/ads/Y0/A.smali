.class public final Lsg/bigo/ads/Y0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/Y0/B;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/B;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/A;->b:Lsg/bigo/ads/Y0/B;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/Y0/A;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/A;->b:Lsg/bigo/ads/Y0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Y0/B;->b:Lsg/bigo/ads/e/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/Y0/A;->b:Lsg/bigo/ads/Y0/B;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/Y0/B;->c:Lsg/bigo/ads/P/e;

    .line 12
    .line 13
    iget v2, v1, Lsg/bigo/ads/P/e;->a:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lsg/bigo/ads/Y0/A;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    iget-object v4, v1, Lsg/bigo/ads/P/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/P/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v5, v6}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ad_pkg_name"

    .line 33
    .line 34
    const-string v7, "open_rslt"

    .line 35
    .line 36
    invoke-static {v5, v6, v4, v2, v7}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "open_type"

    .line 44
    .line 45
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ori_ad_bundle"

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "referrer"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "06002070"

    .line 63
    .line 64
    invoke-static {v0, v5}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
