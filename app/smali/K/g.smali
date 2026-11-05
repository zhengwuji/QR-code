.class public final synthetic LK/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lfutures2/ListenableFuture;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfutures2/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/g;->a:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, LK/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-wide p3, p0, LK/g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK/g;->a:Lfutures2/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, LK/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-wide v2, p0, LK/g;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, LK/n;->d(Lfutures2/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
