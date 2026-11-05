.class public final synthetic LR3/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lfunctions/Functions;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/X;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LR3/X;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-object p3, p0, LR3/X;->c:Lfunctions/Functions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/X;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, LR3/X;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v2, p0, LR3/X;->c:Lfunctions/Functions;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR3/Y;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lfunctions/Functions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
