.class final Lhd/O0;
.super Lhd/Y0;
.source "Builders.common.kt"


# instance fields
.field private final d:LNc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNc/i;Lfunctions/Functions16;)V
    .locals 1
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i;",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhd/Y0;-><init>(LNc/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LOc/b;->b(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)LNc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhd/O0;->d:LNc/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/O0;->d:LNc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcancellable/Cancellable;->b(LNc/e;LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
