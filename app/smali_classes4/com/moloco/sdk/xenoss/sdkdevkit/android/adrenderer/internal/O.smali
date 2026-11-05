.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lkd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkd/g<",
            "LHc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$a;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkd/i;->y(Lfunctions/Functions16;)Lkd/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(ILhd/Q;Lkd/g;)Lkd/N;
    .locals 7
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhd/Q;",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkd/N<",
            "LHc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/O;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/O;

    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p0, v1, Lkotlin/jvm/internal/O;->a:I

    .line 19
    .line 20
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p2, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;-><init>(Lkotlin/jvm/internal/O;Lkd/g;Lkotlin/jvm/internal/O;LNc/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkd/i;->j(Lfunctions/Functions16;)Lkd/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lkd/J;->a:Lkd/J$a;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lkd/J$a;->b(Lkd/J$a;JJILjava/lang/Object;)Lkd/J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, LHc/z;->a(I)LHc/z;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, p1, v0, p0}, Lkd/i;->I(Lkd/g;Lhd/Q;Lkd/J;Ljava/lang/Object;)Lkd/N;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic c(ILhd/Q;Lkd/g;ILjava/lang/Object;)Lkd/N;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->b(ILhd/Q;Lkd/g;)Lkd/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
