.class final Lhd/v;
.super Lhd/K0;
.source "JobSupport.kt"

# interfaces
.implements Lhd/u;


# instance fields
.field public final e:Lhd/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/w;)V
    .locals 0
    .param p1    # Lhd/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lhd/K0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/v;->e:Lhd/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lhd/K0;->v()Lhd/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhd/L0;->K(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lhd/F0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhd/K0;->v()Lhd/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    iget-object p1, p0, Lhd/v;->e:Lhd/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/K0;->v()Lhd/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lhd/w;->N(Lhd/U0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
