.class public final Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/e;
.implements Lio/ktor/utils/io/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation


# static fields
.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lsegment/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsegment/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lsegment/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/a;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 3
    new-instance p1, Lsegment/Buffer;

    invoke-direct {p1}, Lsegment/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->c:Lsegment/Buffer;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    iput-object p1, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 6
    new-instance p1, Lsegment/Buffer;

    invoke-direct {p1}, Lsegment/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 7
    new-instance p1, Lsegment/Buffer;

    invoke-direct {p1}, Lsegment/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->f:Lsegment/Buffer;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;-><init>(Z)V

    return-void
.end method

.method public static final synthetic i(Lio/ktor/utils/io/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lio/ktor/utils/io/a;)Lsegment/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/a$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/a$a$b;->a()Lio/ktor/utils/io/a$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 22
    .line 23
    instance-of v1, v0, Lio/ktor/utils/io/a$a$e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->c:Lsegment/Buffer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lsegment/Buffer;->X(Lsegment/RawSink;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 20
    .line 21
    instance-of v1, v0, Lio/ktor/utils/io/a$a$f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public b()Lsegment/Sink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/ktor/utils/io/a$f;->a:Lio/ktor/utils/io/a$f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/r;->a(Lfunctions/Functions12;)LHc/H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/v;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lsegment/Buffer;

    .line 31
    .line 32
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/r;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, v1, p1, v1}, Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Lsegment/Source;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/a$e;->a:Lio/ktor/utils/io/a$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/r;->a(Lfunctions/Functions12;)LHc/H;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsegment/Buffer;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/ktor/utils/io/a;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 24
    .line 25
    return-object v0
.end method

.method public e(LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$d;-><init>(Lio/ktor/utils/io/a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/a$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 56
    .line 57
    iput v3, v0, Lio/ktor/utils/io/a$d;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->g(LNc/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 67
    .line 68
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 73
    .line 74
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-static {}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, LHc/H;->a:LHc/H;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-direct {p0, v1}, Lio/ktor/utils/io/a;->l(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LHc/H;->a:LHc/H;

    .line 101
    .line 102
    return-object p1
.end method

.method public f(ILNc/e;)Ljava/lang/Object;
    .locals 10
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$b;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lio/ktor/utils/io/a$b;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/a$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/a;

    .line 43
    .line 44
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/h;->s(Lio/ktor/utils/io/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lsegment/Buffer;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    int-to-long v6, p1

    .line 69
    cmp-long p2, v4, v6

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/a;->i(Lio/ktor/utils/io/a;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v4, p2

    .line 84
    invoke-static {p0}, Lio/ktor/utils/io/a;->j(Lio/ktor/utils/io/a;)Lsegment/Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lsegment/Buffer;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    add-long/2addr v4, v6

    .line 93
    int-to-long v6, p1

    .line 94
    cmp-long p2, v4, v6

    .line 95
    .line 96
    if-gez p2, :cond_d

    .line 97
    .line 98
    iget-object p2, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/utils/io/a$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v0, Lio/ktor/utils/io/a$b;->a:I

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/utils/io/a$b;->e:I

    .line 107
    .line 108
    new-instance p2, Lhd/p;

    .line 109
    .line 110
    invoke-static {v0}, LOc/b;->d(LNc/e;)LNc/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p2, v4, v3}, Lhd/p;-><init>(LNc/e;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lhd/p;->D()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/ktor/utils/io/a$a$d;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Lio/ktor/utils/io/a$a$d;-><init>(LNc/e;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lio/ktor/utils/io/a$a;

    .line 128
    .line 129
    instance-of v8, v5, Lio/ktor/utils/io/a$a$a;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    sget-object v9, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-static {v9, v2, v5, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v4}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v9, v5, Lio/ktor/utils/io/a$a$d;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    check-cast v5, Lio/ktor/utils/io/a$a$e;

    .line 150
    .line 151
    new-instance v8, Lio/ktor/utils/io/w;

    .line 152
    .line 153
    invoke-interface {v4}, Lio/ktor/utils/io/a$a$e;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->c()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v4, v9}, Lio/ktor/utils/io/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v8}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v9, v5, Lio/ktor/utils/io/a$a$e;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    check-cast v5, Lio/ktor/utils/io/a$a$e;

    .line 173
    .line 174
    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v8, :cond_8

    .line 179
    .line 180
    check-cast v5, Lio/ktor/utils/io/a$a$a;

    .line 181
    .line 182
    invoke-virtual {v5}, Lio/ktor/utils/io/a$a$a;->e()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4, v5}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v4, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/a;->i(Lio/ktor/utils/io/a;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v4, v4

    .line 203
    invoke-static {p0}, Lio/ktor/utils/io/a;->j(Lio/ktor/utils/io/a;)Lsegment/Buffer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lsegment/Buffer;->p()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    add-long/2addr v4, v8

    .line 212
    cmp-long v4, v4, v6

    .line 213
    .line 214
    if-gez v4, :cond_9

    .line 215
    .line 216
    iget-object v4, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v4, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lio/ktor/utils/io/a$a;

    .line 224
    .line 225
    instance-of v5, v4, Lio/ktor/utils/io/a$a$d;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    sget-object v5, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    .line 231
    sget-object v6, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 232
    .line 233
    invoke-static {v5, v2, v4, v6}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    check-cast v4, Lio/ktor/utils/io/a$a$e;

    .line 240
    .line 241
    invoke-interface {v4}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lhd/p;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne p2, v4, :cond_b

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    if-ne p2, v1, :cond_4

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    new-instance p1, LHc/o;

    .line 261
    .line 262
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_d
    iget-object p1, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 267
    .line 268
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    const-wide/32 v0, 0x100000

    .line 273
    .line 274
    .line 275
    cmp-long p1, p1, v0

    .line 276
    .line 277
    if-gez p1, :cond_e

    .line 278
    .line 279
    invoke-direct {p0}, Lio/ktor/utils/io/a;->p()V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object p1, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 283
    .line 284
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    cmp-long p1, p1, v6

    .line 289
    .line 290
    if-ltz p1, :cond_f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    const/4 v3, 0x0

    .line 294
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public g(LNc/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$c;-><init>(Lio/ktor/utils/io/a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/a$c;->d:I

    .line 32
    .line 33
    const/high16 v3, 0x100000

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/a$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/a;

    .line 43
    .line 44
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/h;->s(Lio/ktor/utils/io/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->m()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 66
    .line 67
    if-ge p1, v3, :cond_3

    .line 68
    .line 69
    sget-object p1, LHc/H;->a:LHc/H;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/a;->i(Lio/ktor/utils/io/a;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v3, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iput-object v2, v0, Lio/ktor/utils/io/a$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/a$c;->d:I

    .line 86
    .line 87
    new-instance p1, Lhd/p;

    .line 88
    .line 89
    invoke-static {v0}, LOc/b;->d(LNc/e;)LNc/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p1, v5, v4}, Lhd/p;-><init>(LNc/e;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lhd/p;->D()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/ktor/utils/io/a$a$f;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lio/ktor/utils/io/a$a$f;-><init>(LNc/e;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lio/ktor/utils/io/a$a;

    .line 107
    .line 108
    instance-of v7, v6, Lio/ktor/utils/io/a$a$a;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v8, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-static {v8, v2, v6, v5}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v8, v6, Lio/ktor/utils/io/a$a$f;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v6, Lio/ktor/utils/io/a$a$e;

    .line 129
    .line 130
    new-instance v7, Lio/ktor/utils/io/w;

    .line 131
    .line 132
    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->c()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct {v7, v5, v8}, Lio/ktor/utils/io/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v7}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v8, v6, Lio/ktor/utils/io/a$a$e;

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    check-cast v6, Lio/ktor/utils/io/a$a$e;

    .line 152
    .line 153
    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    if-eqz v7, :cond_8

    .line 158
    .line 159
    check-cast v6, Lio/ktor/utils/io/a$a$a;

    .line 160
    .line 161
    invoke-virtual {v6}, Lio/ktor/utils/io/a$a$a;->e()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5, v6}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object v5, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 170
    .line 171
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/a;->i(Lio/ktor/utils/io/a;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v5, v3, :cond_9

    .line 182
    .line 183
    iget-object v5, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v5, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lio/ktor/utils/io/a$a;

    .line 191
    .line 192
    instance-of v6, v5, Lio/ktor/utils/io/a$a$f;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    sget-object v6, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 197
    .line 198
    sget-object v7, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 199
    .line 200
    invoke-static {v6, v2, v5, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    check-cast v5, Lio/ktor/utils/io/a$a$e;

    .line 207
    .line 208
    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lhd/p;->w()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne p1, v5, :cond_b

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    if-ne p1, v1, :cond_4

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_c
    new-instance p1, LHc/o;

    .line 228
    .line 229
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_d
    sget-object p1, LHc/H;->a:LHc/H;

    .line 234
    .line 235
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->a()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lsegment/Buffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsegment/Buffer;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v2}, Lio/ktor/utils/io/a;->l(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lsegment/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsegment/Buffer;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->f:Lsegment/Buffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsegment/Buffer;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, p0, Lio/ktor/utils/io/a;->c:Lsegment/Buffer;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/utils/io/a;->f:Lsegment/Buffer;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lsegment/Buffer;->F1(Lsegment/RawSource;)J

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 31
    .line 32
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 38
    .line 39
    instance-of v1, v0, Lio/ktor/utils/io/a$a$d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 46
    .line 47
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->p()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteChannel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
