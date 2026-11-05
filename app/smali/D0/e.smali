.class public final LD0/e;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# static fields
.field private static final a:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lfocus/FocusEventModifier;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LD0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lfocus/FocusRequesterModifier;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LD0/f;",
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
    sget-object v0, LD0/e$a;->a:LD0/e$a;

    .line 2
    .line 3
    sput-object v0, LD0/e;->a:Lfunctions/Functions17;

    .line 4
    .line 5
    sget-object v0, LD0/e$b;->a:LD0/e$b;

    .line 6
    .line 7
    sput-object v0, LD0/e;->b:Lfunctions/Functions17;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lfunctions/Functions17;
    .locals 1

    .line 1
    sget-object v0, LD0/e;->a:Lfunctions/Functions17;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lfunctions/Functions17;
    .locals 1

    .line 1
    sget-object v0, LD0/e;->b:Lfunctions/Functions17;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;",
            "LWc/q<",
            "-",
            "LD0/f;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LD0/f;",
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
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LD0/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LD0/d;-><init>(Lfunctions/Functions12;Lfunctions/Functions17;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic d(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;ILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lr0/m;LD0/f;)LD0/f;
    .locals 2
    .param p0    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
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
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD0/e$c;->a:LD0/e$c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LD0/f;->c(Lfunctions/Functions12;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x48ae8da7

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lr0/m;->w(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 27
    .line 28
    new-instance v1, LD0/e$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LD0/e$d;-><init>(Lr0/m;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LD0/f;->b(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LD0/f;

    .line 38
    .line 39
    invoke-interface {p0}, Lr0/m;->M()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
