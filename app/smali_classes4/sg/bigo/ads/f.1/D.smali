.class public final Lsg/bigo/ads/f/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/c;


# instance fields
.field public final synthetic a:[Lsg/bigo/ads/X0/o;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;[Lsg/bigo/ads/X0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/D;->b:Lsg/bigo/ads/f/H;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/X0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 p1, p5

    check-cast p1, Landroid/util/Pair;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner auto-refresh failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 2
    const-string v3, "Banner"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/N/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 5
    iget-wide v3, v2, Lsg/bigo/ads/N/c;->l:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/N/c;->l:J

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/X0/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/T0/p;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 8
    iget-object v5, v1, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-boolean v5, v5, Lsg/bigo/ads/P/t;->a:Z

    if-eqz v5, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x3

    move v9, v5

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    iget-object v5, v1, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v5, :cond_6

    .line 11
    iget-boolean v5, v5, Lsg/bigo/ads/P/t;->b:Z

    if-eqz v5, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    move v10, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 12
    iget-object v2, v1, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v2, :cond_7

    .line 13
    iget v2, v2, Lsg/bigo/ads/P/t;->c:I

    :goto_5
    move v11, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x4

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v1, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v1, :cond_8

    .line 15
    iget-object v0, v1, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    :cond_8
    move-object v12, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v4, p2

    move/from16 v5, p3

    .line 16
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;IILjava/lang/String;IIIZILjava/lang/String;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V
    .locals 11

    const/4 p1, 0x1

    const/4 p2, 0x0

    check-cast p3, [Lsg/bigo/ads/P/j;

    .line 17
    invoke-static {p3}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/P/j;

    iget-object v0, p3, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    .line 18
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 19
    iget-wide v1, v0, Lsg/bigo/ads/N/c;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/N/c;->l:J

    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/X0/o;

    aget-object v0, v0, p2

    iget-object v1, p3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    new-array v2, p1, [Lsg/bigo/ads/P/c;

    aput-object v1, v2, p2

    iget-object v3, p3, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    iget-object v4, p3, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 22
    iget v4, v4, Lsg/bigo/ads/T0/p;->s:I

    if-ne v4, p1, :cond_1

    .line 23
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 24
    iget v1, v1, Lsg/bigo/ads/U0/b;->D:I

    if-ne v1, p1, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v0, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v1, v1, Lsg/bigo/ads/P/t;->a:Z

    if-eqz v1, :cond_3

    move v7, p1

    goto :goto_2

    :cond_3
    move v7, p2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x3

    move v7, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 27
    iget-object v1, v0, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v1, :cond_5

    .line 28
    iget-boolean v1, v1, Lsg/bigo/ads/P/t;->b:Z

    if-eqz v1, :cond_5

    move v8, p1

    goto :goto_3

    :cond_5
    move v8, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 29
    iget-object p1, v0, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz p1, :cond_6

    .line 30
    iget p1, p1, Lsg/bigo/ads/P/t;->c:I

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x4

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    .line 31
    iget-object p1, v0, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p1, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    :goto_6
    move-object v10, p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/s1/b;->a([Lsg/bigo/ads/P/c;Lsg/bigo/ads/N/d;ZIIIZILjava/lang/String;)V

    iget-object p1, p3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    iget-object p2, p0, Lsg/bigo/ads/f/D;->b:Lsg/bigo/ads/f/H;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p3}, Lsg/bigo/ads/f/q;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p3, p2, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/P/j;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InnerBannerAd;->markFromAutoFresh(Lsg/bigo/ads/P/c;)V

    iget-object p1, p2, Lsg/bigo/ads/f/H;->V:Lsg/bigo/ads/f/A;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/Q/c;)V

    :cond_8
    return-void
.end method
