.class public final Lsg/bigo/ads/y0/a;
.super Lsg/bigo/ads/y0/h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsg/bigo/ads/y0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y0/c;Ljava/util/concurrent/Executor;Lsg/bigo/ads/B0/b;Lsg/bigo/ads/x0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y0/a;->f:Lsg/bigo/ads/y0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/y0/h;-><init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y0/a;->f:Lsg/bigo/ads/y0/c;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/y0/e;

    .line 4
    .line 5
    iget-object v5, v0, Lsg/bigo/ads/y0/c;->a:Lsg/bigo/ads/y0/d;

    .line 6
    .line 7
    iget-object v6, v0, Lsg/bigo/ads/y0/c;->b:Lsg/bigo/ads/U/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/y0/e;-><init>(Lsg/bigo/ads/B0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/y0/d;Lsg/bigo/ads/U/h;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p2, p1}, Lsg/bigo/ads/y0/c;->a(Lsg/bigo/ads/y0/e;Lsg/bigo/ads/x0/c;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
