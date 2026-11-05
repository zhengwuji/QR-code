.class public final synthetic LK/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


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
    iput-object p1, p0, LK/m;->a:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/m;->a:Lfutures2/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK/n;->c(Lfutures2/ListenableFuture;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
