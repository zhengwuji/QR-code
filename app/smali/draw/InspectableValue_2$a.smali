.class public final Ldraw/InspectableValue_2$a;
.super Lkotlin/jvm/internal/z;
.source "InspectableValue.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw/PainterModifier2;->a(LD0/f;Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;)LD0/f;
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
.field final synthetic a:Lbitmap/Painter;

.field final synthetic b:Z

.field final synthetic c:LD0/a;

.field final synthetic d:Lcontent/ContentScale;

.field final synthetic e:F

.field final synthetic f:LI0/G0;


# direct methods
.method public constructor <init>(Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldraw/InspectableValue_2$a;->a:Lbitmap/Painter;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldraw/InspectableValue_2$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldraw/InspectableValue_2$a;->c:LD0/a;

    .line 6
    .line 7
    iput-object p4, p0, Ldraw/InspectableValue_2$a;->d:Lcontent/ContentScale;

    .line 8
    .line 9
    iput p5, p0, Ldraw/InspectableValue_2$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Ldraw/InspectableValue_2$a;->f:LI0/G0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/f0;)V
    .locals 3
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
    const-string v0, "paint"

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
    move-result-object v0

    .line 15
    const-string v1, "painter"

    .line 16
    .line 17
    iget-object v2, p0, Ldraw/InspectableValue_2$a;->a:Lbitmap/Painter;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Ldraw/InspectableValue_2$a;->b:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sizeToIntrinsics"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "alignment"

    .line 42
    .line 43
    iget-object v2, p0, Ldraw/InspectableValue_2$a;->c:LD0/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "contentScale"

    .line 53
    .line 54
    iget-object v2, p0, Ldraw/InspectableValue_2$a;->d:Lcontent/ContentScale;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Ldraw/InspectableValue_2$a;->e:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "alpha"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "colorFilter"

    .line 79
    .line 80
    iget-object v1, p0, Ldraw/InspectableValue_2$a;->f:LI0/G0;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldraw/InspectableValue_2$a;->a(Landroidx/compose/ui/platform/f0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
