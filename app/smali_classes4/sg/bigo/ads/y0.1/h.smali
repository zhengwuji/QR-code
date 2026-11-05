.class public abstract Lsg/bigo/ads/y0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static e:Lsg/bigo/ads/R0/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsg/bigo/ads/B0/c;

.field public final c:Lsg/bigo/ads/x0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/y0/h;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lsg/bigo/ads/y0/h;->b()Lsg/bigo/ads/q0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/y0/h;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/y0/h;->b:Lsg/bigo/ads/B0/c;

    .line 13
    .line 14
    iput-object p3, p0, Lsg/bigo/ads/y0/h;->c:Lsg/bigo/ads/x0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lsg/bigo/ads/q0/k;
    .locals 3

    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lsg/bigo/ads/R0/j;->c:I

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v2}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v2, "AdNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;
    .locals 3

    const-class v0, Lsg/bigo/ads/y0/h;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultNet"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsg/bigo/ads/y0/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/q0/k;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/q0/k;

    invoke-direct {v2, p0, p1, p2}, Lsg/bigo/ads/q0/k;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Lsg/bigo/ads/q0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "DefaultNet"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y0/h;->c:Lsg/bigo/ads/x0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/y0/h;->b:Lsg/bigo/ads/B0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y0/h;->b:Lsg/bigo/ads/B0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/y0/h;->c:Lsg/bigo/ads/x0/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/y0/h;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
