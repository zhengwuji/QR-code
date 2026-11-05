.class LD0/d;
.super Landroidx/compose/ui/platform/g0;
.source "ComposedModifier.kt"

# interfaces
.implements LD0/f$b;


# instance fields
.field private final b:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "LD0/f;",
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
.method public constructor <init>(Lfunctions/Functions12;Lfunctions/Functions17;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LD0/d;->b:Lfunctions/Functions17;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lfunctions/Functions17;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/q<",
            "LD0/f;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LD0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD0/d;->b:Lfunctions/Functions17;

    .line 2
    .line 3
    return-object v0
.end method
