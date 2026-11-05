.class public final Lhd/a1;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lhd/F0;)Lhd/A;
    .locals 1
    .param p0    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lhd/Z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhd/Z0;-><init>(Lhd/F0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lhd/F0;ILjava/lang/Object;)Lhd/A;
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
    invoke-static {p0}, Lhd/a1;->a(Lhd/F0;)Lhd/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
