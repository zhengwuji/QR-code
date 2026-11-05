.class public final Lsg/bigo/ads/Q0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/p;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/R0/i;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/b1/p;

.field public final synthetic d:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/i;JLsg/bigo/ads/Q0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q0/g;->a:Lsg/bigo/ads/R0/i;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/Q0/g;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b1/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/n;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "host_cfg"

    move-object/from16 v6, p6

    invoke-static {v0, v6}, Lsg/bigo/ads/K0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/Q0/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/Q0/g;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",subCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v11, 0xfa1

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/s1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b1/p;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/b1/p;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/n;

    .line 3
    iget-object v1, p1, Lsg/bigo/ads/Q0/n;->j:Lsg/bigo/ads/P0/b;

    if-eqz v1, :cond_3

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 4
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/n;

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Lsg/bigo/ads/R0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R0/i;->m:J

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/n;

    .line 9
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 11
    const-string v0, "host_cfg"

    invoke-static {v0, p4}, Lsg/bigo/ads/K0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/Q0/g;->b:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/Q0/g;->b:J

    sub-long v1, v0, v2

    goto :goto_0

    :goto_1
    const/16 v7, 0xfa2

    const-string v8, "host_cfg is empty."

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/s1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v6, p1

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b1/p;

    if-eqz p1, :cond_2

    invoke-interface {p1, v6, p2, p3, p4}, Lsg/bigo/ads/b1/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/n;

    .line 12
    iget-object p1, p1, Lsg/bigo/ads/Q0/n;->j:Lsg/bigo/ads/P0/b;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/P0/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
