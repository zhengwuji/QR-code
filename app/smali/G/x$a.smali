.class LG/x$a;
.super LH/r;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/x;->s(LG/x$c;)LG/V$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/x;


# direct methods
.method constructor <init>(LG/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/x$a;->a:LG/x;

    .line 2
    .line 3
    invoke-direct {p0}, LH/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LG/x$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG/x$a;->a:LG/x;

    .line 2
    .line 3
    iget-object p0, p0, LG/x;->a:LG/W;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG/W;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LG/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LG/w;-><init>(LG/x$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
