.class public final synthetic LS3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/s;

.field public final synthetic b:Lfutures2/ListenableFuture;

.field public final synthetic c:LS3/l0;


# direct methods
.method public synthetic constructor <init>(LS3/s;Lfutures2/ListenableFuture;LS3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/q;->a:LS3/s;

    .line 5
    .line 6
    iput-object p2, p0, LS3/q;->b:Lfutures2/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, LS3/q;->c:LS3/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/q;->a:LS3/s;

    .line 2
    .line 3
    iget-object v1, p0, LS3/q;->b:Lfutures2/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, LS3/q;->c:LS3/l0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LS3/s;->d(LS3/s;Lfutures2/ListenableFuture;LS3/l0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
