.class public final Lvc/p;
.super Ljava/lang/Object;
.source "CoroutinesUtils.kt"


# direct methods
.method public static final a(Lhd/F0;)LNc/i;
    .locals 2
    .param p0    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lhd/a1;->a(Lhd/F0;)Lhd/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhd/N;->f1:Lhd/N$a;

    .line 6
    .line 7
    new-instance v1, Lvc/p$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvc/p$a;-><init>(Lhd/N$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lhd/F0;ILjava/lang/Object;)LNc/i;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lvc/p;->a(Lhd/F0;)LNc/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
