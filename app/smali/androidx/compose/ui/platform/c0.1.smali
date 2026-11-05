.class public final Landroidx/compose/ui/platform/c0;
.super Landroidx/compose/ui/platform/g0;
.source "InspectableValue.kt"

# interfaces
.implements LD0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c0$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/platform/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
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
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/c0$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/c0$a;-><init>(Landroidx/compose/ui/platform/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/ui/platform/c0$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/c0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/ui/platform/c0$a;

    .line 2
    .line 3
    return-object v0
.end method
