.class public final Lenter/AnimationModifier;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# direct methods
.method public static final a(LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions16;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;",
            "LWc/p<",
            "-",
            "Lpkgp1/IntSize;",
            "-",
            "Lpkgp1/IntSize;",
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
    const-string v0, "animationSpec"

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
    new-instance v0, Lenter/InspectableValue$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lenter/InspectableValue$a;-><init>(Lanimation/AnimationSpec10;Lfunctions/Functions16;)V

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
    new-instance v1, Lenter/AnimationModifier$b;

    .line 28
    .line 29
    invoke-direct {v1, p2, p1}, Lenter/AnimationModifier$b;-><init>(Lfunctions/Functions16;Lanimation/AnimationSpec10;)V

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

.method public static synthetic b(LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions16;ILjava/lang/Object;)LD0/f;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {p4, p4, v0, p1, v0}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lenter/AnimationModifier;->a(LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions16;)LD0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
