.class final Lhd/X0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhd/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/M;Lhd/n;)V
    .locals 0
    .param p1    # Lhd/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/M;",
            "Lhd/n<",
            "-",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/X0;->a:Lhd/M;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/X0;->b:Lhd/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/X0;->b:Lhd/n;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/X0;->a:Lhd/M;

    .line 4
    .line 5
    sget-object v2, LHc/H;->a:LHc/H;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lhd/n;->T(Lhd/M;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
