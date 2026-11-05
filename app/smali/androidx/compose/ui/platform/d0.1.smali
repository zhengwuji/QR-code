.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field private static final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0$a;->a:Landroidx/compose/ui/platform/d0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/d0;->a:Lfunctions/Functions12;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LD0/f;Lfunctions/Functions12;LD0/f;)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
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
            "LD0/f;",
            ")",
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
    const-string v0, "wrapped"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/c0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/c0;-><init>(Lfunctions/Functions12;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2}, LD0/f;->B(LD0/f;)LD0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c0;->a()Landroidx/compose/ui/platform/c0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/d0;->b:Z

    .line 2
    .line 3
    return v0
.end method
