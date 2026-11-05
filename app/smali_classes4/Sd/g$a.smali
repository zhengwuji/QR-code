.class final LSd/g$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LSd/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LSd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(LSd/g;J)V
    .locals 1
    .param p1    # LSd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSd/g$a;->a:LSd/g;

    .line 10
    .line 11
    iput-wide p2, p0, LSd/g$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A1(LSd/c;J)J
    .locals 7
    .param p1    # LSd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LSd/g$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LSd/g$a;->a:LSd/g;

    .line 11
    .line 12
    iget-wide v2, p0, LSd/g$a;->b:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LSd/g;->h(LSd/g;JLSd/c;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, LSd/g$a;->b:J

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, LSd/g$a;->b:J

    .line 30
    .line 31
    :cond_0
    return-wide p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LSd/g$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LSd/g$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LSd/g$a;->a:LSd/g;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LSd/g$a;->a:LSd/g;

    .line 13
    .line 14
    invoke-static {v1}, LSd/g;->e(LSd/g;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-static {v1, v2}, LSd/g;->j(LSd/g;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LSd/g$a;->a:LSd/g;

    .line 24
    .line 25
    invoke-static {v1}, LSd/g;->e(LSd/g;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LSd/g$a;->a:LSd/g;

    .line 32
    .line 33
    invoke-static {v1}, LSd/g;->b(LSd/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, LSd/g$a;->a:LSd/g;

    .line 44
    .line 45
    invoke-virtual {v0}, LSd/g;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public k()LSd/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LSd/c0;->e:LSd/c0;

    .line 2
    .line 3
    return-object v0
.end method
