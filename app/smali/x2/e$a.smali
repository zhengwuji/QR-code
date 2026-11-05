.class Lx2/e$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/e;


# direct methods
.method constructor <init>(Lx2/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/e$a;->a:Lx2/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e$a;->a:Lx2/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx2/e;->a(Lx2/e;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
