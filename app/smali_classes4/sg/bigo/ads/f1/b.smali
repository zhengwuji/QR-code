.class public final Lsg/bigo/ads/f1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lsg/bigo/ads/f1/b;


# instance fields
.field public a:Lsg/bigo/ads/h1/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/h1/x;

.field public d:Lsg/bigo/ads/g1/a;

.field public e:Landroid/content/Context;

.field public f:Lsg/bigo/ads/V0/a;

.field public g:Lsg/bigo/ads/V0/a;

.field public h:Lsg/bigo/ads/U/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/f1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/f1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/f1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f1/b;->a:Lsg/bigo/ads/h1/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/h1/h;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/f1/b;->c:Lsg/bigo/ads/h1/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/h1/x;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/f1/b;->d:Lsg/bigo/ads/g1/a;

    if-eqz v5, :cond_4

    .line 6
    iget-boolean p2, v5, Lsg/bigo/ads/g1/a;->d:Z

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lsg/bigo/ads/f1/b;->c:Lsg/bigo/ads/h1/x;

    if-nez p2, :cond_3

    new-instance v3, Lsg/bigo/ads/h1/x;

    iget-object v4, p0, Lsg/bigo/ads/f1/b;->e:Landroid/content/Context;

    iget-object v6, p0, Lsg/bigo/ads/f1/b;->f:Lsg/bigo/ads/V0/a;

    iget-object v7, p0, Lsg/bigo/ads/f1/b;->g:Lsg/bigo/ads/V0/a;

    iget-object v8, p0, Lsg/bigo/ads/f1/b;->h:Lsg/bigo/ads/U/h;

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/h1/x;-><init>(Landroid/content/Context;Lsg/bigo/ads/g1/a;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/U/h;)V

    iput-object v3, p0, Lsg/bigo/ads/f1/b;->c:Lsg/bigo/ads/h1/x;

    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/f1/b;->c:Lsg/bigo/ads/h1/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lsg/bigo/ads/h1/w;

    invoke-direct {v1, p2, p1, v0}, Lsg/bigo/ads/h1/w;-><init>(Lsg/bigo/ads/h1/x;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lsg/bigo/ads/i1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/f1/b;->a:Lsg/bigo/ads/h1/f;

    if-eqz p2, :cond_5

    .line 10
    new-instance v1, Lsg/bigo/ads/h1/a;

    invoke-direct {v1, p2, p1, v0}, Lsg/bigo/ads/h1/a;-><init>(Lsg/bigo/ads/h1/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lsg/bigo/ads/i1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    return-void
.end method
