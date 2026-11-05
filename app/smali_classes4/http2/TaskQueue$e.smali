.class public final Lhttp2/TaskQueue$e;
.super Ltask/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhttp2/Http2Connection;->s1(ILSd/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lhttp2/Http2Connection;

.field final synthetic h:I

.field final synthetic i:LSd/c;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLhttp2/Http2Connection;ILSd/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhttp2/TaskQueue$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhttp2/TaskQueue$e;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhttp2/TaskQueue$e;->g:Lhttp2/Http2Connection;

    .line 6
    .line 7
    iput p4, p0, Lhttp2/TaskQueue$e;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lhttp2/TaskQueue$e;->i:LSd/c;

    .line 10
    .line 11
    iput p6, p0, Lhttp2/TaskQueue$e;->j:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lhttp2/TaskQueue$e;->k:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Ltask/Task;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lhttp2/TaskQueue$e;->g:Lhttp2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lhttp2/Http2Connection;->w(Lhttp2/Http2Connection;)Lhttp2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhttp2/TaskQueue$e;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lhttp2/TaskQueue$e;->i:LSd/c;

    .line 10
    .line 11
    iget v3, p0, Lhttp2/TaskQueue$e;->j:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lhttp2/TaskQueue$e;->k:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lhttp2/PushObserver;->d(ILSd/e;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhttp2/TaskQueue$e;->g:Lhttp2/Http2Connection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhttp2/Http2Connection;->b1()Lhttp2/Http2Writer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lhttp2/TaskQueue$e;->h:I

    .line 28
    .line 29
    sget-object v3, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lhttp2/Http2Writer;->H(ILhttp2/ErrorCode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lhttp2/TaskQueue$e;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhttp2/TaskQueue$e;->g:Lhttp2/Http2Connection;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lhttp2/TaskQueue$e;->g:Lhttp2/Http2Connection;

    .line 44
    .line 45
    invoke-static {v1}, Lhttp2/Http2Connection;->h(Lhttp2/Http2Connection;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lhttp2/TaskQueue$e;->h:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0
.end method
