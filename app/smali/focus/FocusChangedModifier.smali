.class public final Lfocus/FocusChangedModifier;
.super Ljava/lang/Object;
.source "FocusChangedModifier.kt"


# direct methods
.method public static final a(LD0/f;Lfunctions/Functions12;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LWc/l<",
            "-",
            "Lfocus/FocusState;",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFocusChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lfocus/InspectableValue$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfocus/InspectableValue$a;-><init>(Lfunctions/Functions12;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lfocus/FocusChangedModifier$b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lfocus/FocusChangedModifier$b;-><init>(Lfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
