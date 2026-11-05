.class public final Lhttp2/TaskQueue$d$b;
.super Ltask/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhttp2/Http2Connection$d;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lhttp2/Http2Connection;

.field final synthetic h:Lhttp2/Http2Stream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLhttp2/Http2Connection;Lhttp2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhttp2/TaskQueue$d$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhttp2/TaskQueue$d$b;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhttp2/TaskQueue$d$b;->g:Lhttp2/Http2Connection;

    .line 6
    .line 7
    iput-object p4, p0, Lhttp2/TaskQueue$d$b;->h:Lhttp2/Http2Stream;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltask/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhttp2/TaskQueue$d$b;->g:Lhttp2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp2/Http2Connection;->o0()Lhttp2/Http2Connection$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhttp2/TaskQueue$d$b;->h:Lhttp2/Http2Stream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhttp2/Http2Connection$c;->b(Lhttp2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, LOd/j;->a:LOd/j$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LOd/j$a;->g()LOd/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lhttp2/TaskQueue$d$b;->g:Lhttp2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhttp2/Http2Connection;->m0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Http2Connection.Listener failure for "

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v1, v2, v3, v0}, LOd/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lhttp2/TaskQueue$d$b;->h:Lhttp2/Http2Stream;

    .line 37
    .line 38
    sget-object v2, Lhttp2/ErrorCode;->d:Lhttp2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lhttp2/Http2Stream;->d(Lhttp2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method
