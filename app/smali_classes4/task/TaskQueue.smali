.class public final Ltask/TaskQueue;
.super Ltask/Task;
.source "TaskQueue.kt"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfunctions/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltask/TaskQueue;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltask/TaskQueue;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltask/TaskQueue;->g:Lfunctions/Functions;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ltask/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltask/TaskQueue;->g:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
