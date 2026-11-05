.class public final Lcontent/Layout;
.super Ljava/lang/Object;
.source "Layout.kt"


# direct methods
.method public static final a(LD0/f;)Lfunctions/Functions17;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            ")",
            "LWc/q<",
            "Lr0/K0<",
            "LX0/a;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcontent/Layout$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcontent/Layout$a;-><init>(LD0/f;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x5e8c5df4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v1, v0}, Lcomposable/ComposableLambda3;->c(IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
