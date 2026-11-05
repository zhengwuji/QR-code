.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lfunctions/Functions17;)Landroidx/compose/ui/platform/U;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LWc/q<",
            "-",
            "LD0/f;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)",
            "Landroidx/compose/ui/platform/U;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/platform/U;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/c$a;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/c$a;-><init>(Lfunctions/Functions17;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x6f785523

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0, p0}, Lcomposable/ComposableLambda3;->c(IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/U;->setContent(Lfunctions/Functions16;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
