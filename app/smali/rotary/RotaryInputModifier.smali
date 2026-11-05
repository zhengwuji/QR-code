.class public final Lrotary/RotaryInputModifier;
.super Ljava/lang/Object;
.source "RotaryInputModifier.kt"


# static fields
.field private static final a:Lmodifier/ModifierLocal4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/f<",
            "LQ0/b<",
            "Lrotary/RotaryScrollEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrotary/RotaryInputModifier$a;->a:Lrotary/RotaryInputModifier$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmodifier/ModifierLocal2;->a(Lfunctions/Functions;)Lmodifier/ModifierLocal4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrotary/RotaryInputModifier;->a:Lmodifier/ModifierLocal4;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lfunctions/Functions12;)Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lrotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LWc/l<",
            "Lfocus2/FocusAwareInputModifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrotary/RotaryInputModifier$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrotary/RotaryInputModifier$b;-><init>(Lfunctions/Functions12;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "LQ0/b<",
            "Lrotary/RotaryScrollEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrotary/RotaryInputModifier;->a:Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LD0/f;Lfunctions/Functions12;)LD0/f;
    .locals 4
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
            "Lrotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
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
    const-string v0, "onRotaryScrollEvent"

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
    new-instance v0, Lrotary/InspectableValue$c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lrotary/InspectableValue$c;-><init>(Lfunctions/Functions12;)V

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
    sget-object v1, LD0/f;->R0:LD0/f$a;

    .line 28
    .line 29
    new-instance v1, Lfocus2/FocusAwareInputModifier2;

    .line 30
    .line 31
    invoke-static {p1}, Lrotary/RotaryInputModifier;->a(Lfunctions/Functions12;)Lfunctions/Functions12;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lrotary/RotaryInputModifier;->a:Lmodifier/ModifierLocal4;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v3}, Lfocus2/FocusAwareInputModifier2;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;Lmodifier/ModifierLocal4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/d0;->b(LD0/f;Lfunctions/Functions12;LD0/f;)LD0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
