.class final LR3/A;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements LR3/z;


# instance fields
.field private final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "LR3/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/f<",
            "LR3/z$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lfutures2/ListenableFuture;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfutures2/ListenableFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "LR3/z$b;",
            ">;",
            "LM8/f<",
            "LR3/z$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR3/A;->c:Landroidx/lifecycle/w;

    .line 15
    .line 16
    iput-object p2, p0, LR3/A;->d:Lfutures2/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method
