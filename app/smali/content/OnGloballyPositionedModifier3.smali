.class public final Lcontent/OnGloballyPositionedModifier3;
.super Ljava/lang/Object;
.source "OnGloballyPositionedModifier.kt"


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
            "Lcontent/LayoutCoordinates;",
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
    const-string v0, "onGloballyPositioned"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcontent/OnGloballyPositionedModifier2;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcontent/InspectableValue$a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcontent/InspectableValue$a;-><init>(Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {v0, p1, v1}, Lcontent/OnGloballyPositionedModifier2;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
