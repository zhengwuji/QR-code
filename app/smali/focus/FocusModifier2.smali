.class public final Lfocus/FocusModifier2;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# static fields
.field private static final a:Lmodifier/ModifierLocal4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/f<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusModifier_2$a;->a:Lfocus/FocusModifier_2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmodifier/ModifierLocal2;->a(Lfunctions/Functions;)Lmodifier/ModifierLocal4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfocus/FocusModifier2;->a:Lmodifier/ModifierLocal4;

    .line 8
    .line 9
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 10
    .line 11
    new-instance v1, Lfocus/FocusModifier_2$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lfocus/FocusModifier_2$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD0/f$a;->B(LD0/f;)LD0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfocus/FocusModifier_2$c;

    .line 21
    .line 22
    invoke-direct {v1}, Lfocus/FocusModifier_2$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfocus/FocusModifier$d;

    .line 30
    .line 31
    invoke-direct {v1}, Lfocus/FocusModifier$d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfocus/FocusModifier2;->b:LD0/f;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LD0/f;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
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
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfocus/InspectableValue$e;

    .line 13
    .line 14
    invoke-direct {v0}, Lfocus/InspectableValue$e;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lfocus/FocusModifier$f;->a:Lfocus/FocusModifier$f;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(LD0/f;Lfocus/FocusModifier;)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfocus/FocusModifier;
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
    const-string v0, "focusModifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfocus/FocusModifier2;->b:LD0/f;

    .line 16
    .line 17
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfocus/FocusModifier2;->a:Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    return-object v0
.end method
