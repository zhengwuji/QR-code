.class public final Lsg/bigo/ads/R0/m;
.super Lsg/bigo/ads/R0/u;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/g;


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    sput-wide v0, Lsg/bigo/ads/R0/m;->g:J

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    sput-wide v0, Lsg/bigo/ads/R0/m;->h:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/R0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsg/bigo/ads/R0/b;

    .line 10
    .line 11
    const-string v2, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "google"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/R0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-wide v0, Lsg/bigo/ads/R0/m;->g:J

    .line 25
    .line 26
    iput-wide v0, p0, Lsg/bigo/ads/R0/m;->b:J

    .line 27
    .line 28
    sget-wide v0, Lsg/bigo/ads/R0/m;->h:J

    .line 29
    .line 30
    iput-wide v0, p0, Lsg/bigo/ads/R0/m;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/R0/b;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/R0/k;

    invoke-direct {v1}, Lsg/bigo/ads/R0/k;-><init>()V

    invoke-static {p1, v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/R0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/R0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/R0/l;

    invoke-direct {v1}, Lsg/bigo/ads/R0/l;-><init>()V

    invoke-static {p1, v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/R0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/R0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/R0/m;->g:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/R0/m;->b:J

    sget-wide v0, Lsg/bigo/ads/R0/m;->h:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 6
    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/R0/m;->c:J

    sget-object v0, Lsg/bigo/ads/R0/b;->e:Lsg/bigo/ads/R0/a;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/R0/b;

    const-string v2, "google"

    const-string v3, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/R0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    .line 10
    :goto_1
    iput-wide v3, p0, Lsg/bigo/ads/R0/m;->e:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 12
    :cond_4
    iput-wide v1, p0, Lsg/bigo/ads/R0/m;->f:J

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "suc_interval"

    sget-wide v1, Lsg/bigo/ads/R0/m;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    sget-wide v5, Lsg/bigo/ads/R0/u;->a:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "fail_interval"

    sget-wide v7, Lsg/bigo/ads/R0/m;->h:J

    div-long/2addr v7, v3

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsg/bigo/ads/R0/b;

    const-string v6, "google"

    const-string v7, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lsg/bigo/ads/R0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v5, "urls"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lsg/bigo/ads/R0/b;

    invoke-direct {v9, v8, v7, v5}, Lsg/bigo/ads/R0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/R0/m;->b:J

    iput-wide v2, p0, Lsg/bigo/ads/R0/m;->c:J

    iput-object v4, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/R0/m;->e:J

    iget-wide v2, p0, Lsg/bigo/ads/R0/m;->f:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lsg/bigo/ads/R0/m;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/R0/m;->c:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/R0/m;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/R0/m;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/R0/m;->b:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lsg/bigo/ads/R0/m;->c:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lsg/bigo/ads/R0/m;->e:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lsg/bigo/ads/R0/m;->f:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
