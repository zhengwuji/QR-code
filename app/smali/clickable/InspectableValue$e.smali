.class public final Lclickable/InspectableValue$e;
.super Lkotlin/jvm/internal/z;
.source "InspectableValue.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable;->b(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsemantics/SemanticsProperties7;

.field final synthetic d:Lfunctions/Functions;

.field final synthetic e:Lclickable/Indication2;

.field final synthetic f:Lpress/InteractionSource3;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;Lclickable/Indication2;Lpress/InteractionSource3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclickable/InspectableValue$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/InspectableValue$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/InspectableValue$e;->c:Lsemantics/SemanticsProperties7;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/InspectableValue$e;->d:Lfunctions/Functions;

    .line 8
    .line 9
    iput-object p5, p0, Lclickable/InspectableValue$e;->e:Lclickable/Indication2;

    .line 10
    .line 11
    iput-object p6, p0, Lclickable/InspectableValue$e;->f:Lpress/InteractionSource3;

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
    const-string v0, "clickable"

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
    iget-boolean v1, p0, Lclickable/InspectableValue$e;->a:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onClickLabel"

    .line 31
    .line 32
    iget-object v2, p0, Lclickable/InspectableValue$e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "role"

    .line 42
    .line 43
    iget-object v2, p0, Lclickable/InspectableValue$e;->c:Lsemantics/SemanticsProperties7;

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
    const-string v1, "onClick"

    .line 53
    .line 54
    iget-object v2, p0, Lclickable/InspectableValue$e;->d:Lfunctions/Functions;

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
    const-string v1, "indication"

    .line 64
    .line 65
    iget-object v2, p0, Lclickable/InspectableValue$e;->e:Lclickable/Indication2;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->a()Landroidx/compose/ui/platform/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "interactionSource"

    .line 75
    .line 76
    iget-object v1, p0, Lclickable/InspectableValue$e;->f:Lpress/InteractionSource3;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/InspectableValue$e;->a(Landroidx/compose/ui/platform/f0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
