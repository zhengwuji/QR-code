.class public final Lsg/bigo/ads/h/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[[Z

.field public final g:[[Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/h/g0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/h/g0;->b:J

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lsg/bigo/ads/h/g0;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/h/g0;->d:[J

    .line 19
    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/h/g0;->e:[J

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v2, v4

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[Z

    .line 40
    .line 41
    iput-object v2, p0, Lsg/bigo/ads/h/g0;->f:[[Z

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    aput v0, v1, v3

    .line 46
    .line 47
    aput v0, v1, v4

    .line 48
    .line 49
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[Z

    .line 54
    .line 55
    iput-object v0, p0, Lsg/bigo/ads/h/g0;->g:[[Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lsg/bigo/ads/h/g0;->h:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->d:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/e1/a;I)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->e:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/h/g0;->c:[I

    .line 1
    iget-wide v1, p0, Lsg/bigo/ads/h/g0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/h/g0;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 2
    :goto_1
    aput v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/h/g0;->c:[I

    aget v5, v0, p2

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/h/g0;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->f:[[Z

    aget-object v0, v0, v5

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    aput-boolean v2, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lsg/bigo/ads/h/g0;->d:[J

    aget-wide v6, v3, p2

    sub-long v6, v0, v6

    if-ne p2, v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/h/g0;->d:[J

    aget-wide v3, v2, p2

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lsg/bigo/ads/h/g0;->b:J

    :goto_2
    sub-long v8, v0, v3

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/e1/a;II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->g:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/h/g0;->e:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    :goto_0
    const-string v2, "page_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "06002056"

    invoke-static {p2, p1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Lsg/bigo/ads/e1/a;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->d:[J

    .line 2
    .line 3
    aget-wide v1, v0, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    aput-wide v1, v0, p2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->e:[J

    .line 18
    .line 19
    aget-wide v1, v0, p2

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h/g0;->c:[I

    .line 26
    .line 27
    aget v1, v0, p2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v2, v0, p2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method
