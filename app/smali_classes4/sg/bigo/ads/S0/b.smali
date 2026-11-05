.class public final Lsg/bigo/ads/S0/b;
.super Lsg/bigo/ads/S0/f;
.source "SourceFile"


# instance fields
.field public j:Lsg/bigo/ads/X0/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/S0/f;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/R0/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/S0/f;->c:Lsg/bigo/ads/T0/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/S0/f;->d:Lsg/bigo/ads/T0/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lsg/bigo/ads/X0/t;->c:Lsg/bigo/ads/X0/t;

    .line 8
    iget-object v1, v1, Lsg/bigo/ads/X0/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {v1, v0}, Lsg/bigo/ads/X0/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance v2, Lsg/bigo/ads/b1/l;

    iget-object v3, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    iget-object v4, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    iget-object v5, p0, Lsg/bigo/ads/S0/f;->d:Lsg/bigo/ads/T0/n;

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->c:Lsg/bigo/ads/T0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    new-instance v8, Lsg/bigo/ads/S0/a;

    invoke-direct {v8, p0, p1}, Lsg/bigo/ads/S0/a;-><init>(Lsg/bigo/ads/S0/b;Landroid/util/Pair;)V

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/b1/l;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/T0/n;JLsg/bigo/ads/P0/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, v2, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lsg/bigo/ads/b1/e;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/q0/k;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/y0/h;->a()Lsg/bigo/ads/q0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
