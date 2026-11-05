.class public final Lsg/bigo/ads/r1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/C1/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r1/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object p1, v1, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    :catch_0
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/r1/j;->k:Lsg/bigo/ads/D1/b;

    .line 26
    .line 27
    iget-object p1, p1, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/bigo/ads/D1/k;->getClickPoints()Lsg/bigo/ads/U/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "AdVPAIDClickThru"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
