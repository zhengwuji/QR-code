.class public final Lfocus/FocusRequesterModifier2;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"


# static fields
.field private static final a:Lmodifier/ModifierLocal4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/f<",
            "Lfocus/FocusRequesterModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfocus/FocusRequesterModifier$a;->a:Lfocus/FocusRequesterModifier$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmodifier/ModifierLocal2;->a(Lfunctions/Functions;)Lmodifier/ModifierLocal4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfocus/FocusRequesterModifier2;->a:Lmodifier/ModifierLocal4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LD0/f;Lfocus/FocusRequester;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "focusRequester"

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
    new-instance v0, Lfocus/InspectableValue_3$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfocus/InspectableValue_3$b;-><init>(Lfocus/FocusRequester;)V

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
    new-instance v1, Lfocus/FocusRequesterModifier$c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lfocus/FocusRequesterModifier$c;-><init>(Lfocus/FocusRequester;)V

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

.method public static final b()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusRequesterModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfocus/FocusRequesterModifier2;->a:Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    return-object v0
.end method
