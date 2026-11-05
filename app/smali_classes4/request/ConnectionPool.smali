.class public final Lrequest/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field private final a:Lreal/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lrequest/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lreal/RealConnectionPool;

    .line 4
    sget-object v2, Ltask/TaskRunner;->i:Ltask/TaskRunner;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lreal/RealConnectionPool;-><init>(Ltask/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lrequest/ConnectionPool;-><init>(Lreal/RealConnectionPool;)V

    return-void
.end method

.method public constructor <init>(Lreal/RealConnectionPool;)V
    .locals 1
    .param p1    # Lreal/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrequest/ConnectionPool;->a:Lreal/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final a()Lreal/RealConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/ConnectionPool;->a:Lreal/RealConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method
