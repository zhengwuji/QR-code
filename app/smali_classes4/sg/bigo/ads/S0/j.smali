.class public final Lsg/bigo/ads/S0/j;
.super Lsg/bigo/ads/S0/f;
.source "SourceFile"


# instance fields
.field public j:Landroid/util/Pair;

.field public final k:Lsg/bigo/ads/S0/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/S0/f;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/S0/j;->j:Landroid/util/Pair;

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/S0/i;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsg/bigo/ads/S0/i;-><init>(Lsg/bigo/ads/S0/j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/S0/j;->k:Lsg/bigo/ads/S0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/R0/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lsg/bigo/ads/S0/j;->j:Landroid/util/Pair;

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/S0/j;->k:Lsg/bigo/ads/S0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 4
    iget-object v2, v2, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    .line 5
    new-instance v3, Lsg/bigo/ads/b1/q;

    iget-object v4, v0, Lsg/bigo/ads/Q0/n;->b:Lsg/bigo/ads/U/h;

    new-instance v5, Lsg/bigo/ads/Q0/f;

    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/Q0/f;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/i;Lsg/bigo/ads/S0/i;)V

    invoke-direct {v3, v4, v0, v5}, Lsg/bigo/ads/b1/q;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/b1/p;)V

    .line 6
    iput-object p1, v3, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lsg/bigo/ads/b1/e;->b()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/q0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/R0/j;->a:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ConfigNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
