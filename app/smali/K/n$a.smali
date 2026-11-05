.class LK/n$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements LK/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/n;->x(Lfutures2/ListenableFuture;Lfunction2/Function;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunction2/Function;


# direct methods
.method constructor <init>(Lfunction2/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/n$a;->a:Lfunction2/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "LM8/f<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK/n$a;->a:Lfunction2/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfunction2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
