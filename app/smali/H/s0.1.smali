.class public final synthetic LH/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfutures2/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lfutures2/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/s0;->a:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/s0;->a:Lfutures2/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, LH/t0;->b(Lfutures2/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
