.class final Lwindow2/Box$c$b;
.super Lkotlin/jvm/internal/z;
.source "Box.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Box$c;->a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/Placeable$a;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcontent/Placeable;

.field final synthetic b:Lcontent/Measurable;

.field final synthetic c:Lcontent/MeasureScope;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:LD0/a;


# direct methods
.method constructor <init>(Lcontent/Placeable;Lcontent/Measurable;Lcontent/MeasureScope;IILD0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/Box$c$b;->a:Lcontent/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/Box$c$b;->b:Lcontent/Measurable;

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/Box$c$b;->c:Lcontent/MeasureScope;

    .line 6
    .line 7
    iput p4, p0, Lwindow2/Box$c$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lwindow2/Box$c$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lwindow2/Box$c$b;->f:LD0/a;

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
.method public final a(Lcontent/Placeable$a;)V
    .locals 8
    .param p1    # Lcontent/Placeable$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwindow2/Box$c$b;->a:Lcontent/Placeable;

    .line 7
    .line 8
    iget-object v3, p0, Lwindow2/Box$c$b;->b:Lcontent/Measurable;

    .line 9
    .line 10
    iget-object v0, p0, Lwindow2/Box$c$b;->c:Lcontent/MeasureScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Lwindow2/Box$c$b;->d:I

    .line 17
    .line 18
    iget v6, p0, Lwindow2/Box$c$b;->e:I

    .line 19
    .line 20
    iget-object v7, p0, Lwindow2/Box$c$b;->f:LD0/a;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lwindow2/Box2;->c(Lcontent/Placeable$a;Lcontent/Placeable;Lcontent/Measurable;Lpkgp1/LayoutDirection;IILD0/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/Box$c$b;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
