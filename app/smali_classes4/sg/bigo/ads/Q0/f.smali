.class public final Lsg/bigo/ads/Q0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/p;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/R0/i;

.field public final synthetic b:Lsg/bigo/ads/b1/p;

.field public final synthetic c:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/i;Lsg/bigo/ads/S0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/f;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q0/f;->a:Lsg/bigo/ads/R0/i;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Q0/f;->b:Lsg/bigo/ads/b1/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/f;->b:Lsg/bigo/ads/b1/p;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/b1/p;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/Q0/f;->a:Lsg/bigo/ads/R0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R0/i;->m:J

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/Q0/f;->c:Lsg/bigo/ads/Q0/n;

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/Q0/f;->b:Lsg/bigo/ads/b1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/b1/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
