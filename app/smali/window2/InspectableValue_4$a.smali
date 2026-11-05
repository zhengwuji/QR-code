.class public final Lwindow2/InspectableValue_4$a;
.super Lkotlin/jvm/internal/z;
.source "InspectableValue.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Padding;->e(LD0/f;Lwindow2/Padding3;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Landroidx/compose/ui/platform/f0;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwindow2/Padding3;


# direct methods
.method public constructor <init>(Lwindow2/Padding3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/InspectableValue_4$a;->a:Lwindow2/Padding3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/f0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "paddingValues"

    .line 16
    .line 17
    iget-object v1, p0, Lwindow2/InspectableValue_4$a;->a:Lwindow2/Padding3;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/InspectableValue_4$a;->a(Landroidx/compose/ui/platform/f0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
