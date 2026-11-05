.class public final Lsg/bigo/ads/h1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/g1/a;

.field public final b:Lsg/bigo/ads/h1/t;

.field public final c:Lsg/bigo/ads/h1/k;

.field public final d:Lsg/bigo/ads/h1/s;

.field public final e:Lsg/bigo/ads/h1/j;

.field public final f:Lsg/bigo/ads/U/h;

.field public g:Lsg/bigo/ads/h1/i;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/g1/a;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/U/h;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/h1/x;->h:J

    .line 7
    .line 8
    new-instance v5, Lsg/bigo/ads/h1/u;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/h1/x;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsg/bigo/ads/h1/t;

    .line 14
    .line 15
    invoke-direct {v3, p2}, Lsg/bigo/ads/h1/t;-><init>(Lsg/bigo/ads/g1/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lsg/bigo/ads/h1/x;->b:Lsg/bigo/ads/h1/t;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/h1/k;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsg/bigo/ads/h1/k;-><init>(Lsg/bigo/ads/g1/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/h1/x;->c:Lsg/bigo/ads/h1/k;

    .line 26
    .line 27
    iput-object p2, p0, Lsg/bigo/ads/h1/x;->a:Lsg/bigo/ads/g1/a;

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/h1/x;->f:Lsg/bigo/ads/U/h;

    .line 32
    .line 33
    new-instance v2, Lsg/bigo/ads/h1/s;

    .line 34
    .line 35
    iget p2, p2, Lsg/bigo/ads/g1/a;->b:I

    .line 36
    .line 37
    int-to-long v10, p2

    .line 38
    move-object v6, p1

    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move-wide v7, v10

    .line 42
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/h1/s;-><init>(Lsg/bigo/ads/h1/t;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/h1/u;Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lsg/bigo/ads/h1/x;->d:Lsg/bigo/ads/h1/s;

    .line 46
    .line 47
    new-instance v6, Lsg/bigo/ads/h1/j;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    move-object v8, p3

    .line 51
    move-object v7, v0

    .line 52
    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/h1/j;-><init>(Lsg/bigo/ads/h1/k;Lsg/bigo/ads/V0/a;Landroid/content/Context;J)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lsg/bigo/ads/h1/x;->e:Lsg/bigo/ads/h1/j;

    .line 56
    .line 57
    new-instance p1, Lsg/bigo/ads/h1/v;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lsg/bigo/ads/h1/v;-><init>(Lsg/bigo/ads/h1/x;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lsg/bigo/ads/i1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/x;->c:Lsg/bigo/ads/h1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/h1/r;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/h1/r;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/h1/x;->b:Lsg/bigo/ads/h1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/h1/r;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method
