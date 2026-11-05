.class final Lhd/m0;
.super Lhd/K0;
.source "Job.kt"


# instance fields
.field private final e:Lhd/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/k0;)V
    .locals 0
    .param p1    # Lhd/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lhd/K0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/m0;->e:Lhd/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhd/m0;->e:Lhd/k0;

    .line 2
    .line 3
    invoke-interface {p1}, Lhd/k0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
