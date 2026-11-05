.class public abstract Lsg/bigo/ads/K0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsg/bigo/ads/K0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 7

    .line 1
    sget-object v0, Lsg/bigo/ads/K0/O;->a:Lsg/bigo/ads/K0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lsg/bigo/ads/K0/N;->a:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, v0, Lsg/bigo/ads/K0/N;->b:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    add-long/2addr v3, v1

    .line 20
    return-wide v3
.end method

.method public static b()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "sp_ads"

    .line 12
    .line 13
    const-string v6, "sp_fix_ts_diff"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v5, v6, v4, v7}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sub-long/2addr v0, v8

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-static {v5, v6, v4, v7}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method
