.class public final Lsg/bigo/ads/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U0/c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/U0/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/f/t;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/U0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/f/t;->b:J

    sub-long v2, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;JILjava/util/HashMap;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/P/d;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/U0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/f/t;->b:J

    sub-long v2, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;JILjava/util/HashMap;)V

    const-string p1, "Failed to load banner media."

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1
    const-string v2, "BannerAd"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
