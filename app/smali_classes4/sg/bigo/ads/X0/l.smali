.class public final Lsg/bigo/ads/X0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/X0/x;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/l;->a:Lsg/bigo/ads/X0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/X0/l;->a:Lsg/bigo/ads/X0/m;

    iget-object v0, v0, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/X0/r;->a(Lsg/bigo/ads/X0/r;ILjava/util/HashMap;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/l;->a:Lsg/bigo/ads/X0/m;

    iget-object v0, v0, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/N/d;

    .line 10
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 11
    iget-wide v1, v0, Lsg/bigo/ads/N/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 12
    iput p1, v0, Lsg/bigo/ads/N/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/N/c;->j:J

    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/X0/l;->a:Lsg/bigo/ads/X0/m;

    iget-object v0, p1, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    iget-object p1, p1, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    invoke-static {v0, p1}, Lsg/bigo/ads/X0/r;->a(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/X0/o;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/X0/l;->a:Lsg/bigo/ads/X0/m;

    iget-object v0, v0, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/N/d;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 2
    iget-wide v1, v0, Lsg/bigo/ads/N/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iput p1, v0, Lsg/bigo/ads/N/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/N/c;->j:J

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/X0/l;->a:Lsg/bigo/ads/X0/m;

    iget-object v0, p1, Lsg/bigo/ads/X0/m;->c:Lsg/bigo/ads/X0/r;

    .line 5
    iget-object v1, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 6
    iget-wide v1, v1, Lsg/bigo/ads/T0/g;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    invoke-static {v0, p1}, Lsg/bigo/ads/X0/r;->a(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/X0/o;)V

    return-void

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/X0/m;->b:Lsg/bigo/ads/X0/o;

    .line 8
    new-instance v0, Lsg/bigo/ads/X0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, p1, v1, p2, p3}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 9
    invoke-static {p2, p1, v0, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
