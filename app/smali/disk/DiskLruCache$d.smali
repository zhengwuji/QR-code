.class public final Ldisk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldisk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ldisk/DiskLruCache$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Ldisk/DiskLruCache;


# direct methods
.method public constructor <init>(Ldisk/DiskLruCache;Ldisk/DiskLruCache$c;)V
    .locals 0
    .param p1    # Ldisk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldisk/DiskLruCache$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldisk/DiskLruCache$d;->c:Ldisk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ldisk/DiskLruCache$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/DiskLruCache$d;->c:Ldisk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldisk/DiskLruCache$d;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldisk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldisk/DiskLruCache;->U(Ljava/lang/String;)Ldisk/DiskLruCache$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldisk/DiskLruCache$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldisk/DiskLruCache$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldisk/DiskLruCache$d;->c:Ldisk/DiskLruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldisk/DiskLruCache$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldisk/DiskLruCache$c;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldisk/DiskLruCache$c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldisk/DiskLruCache$c;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldisk/DiskLruCache;->w(Ldisk/DiskLruCache;Ldisk/DiskLruCache$c;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_1
    return-void
.end method

.method public final e(I)LSd/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldisk/DiskLruCache$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldisk/DiskLruCache$d;->a:Ldisk/DiskLruCache$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldisk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LSd/S;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "snapshot is closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
