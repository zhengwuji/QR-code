.class final Lhd/t;
.super Lhd/K0;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final e:Lhd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/p;)V
    .locals 0
    .param p1    # Lhd/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhd/K0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/t;->e:Lhd/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhd/t;->e:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/K0;->v()Lhd/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lhd/p;->u(Lhd/F0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhd/p;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
