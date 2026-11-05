.class final Lwindow2/Size_5$a;
.super Lkotlin/jvm/internal/z;
.source "Size.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Size6;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
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
.field final synthetic a:Lwindow2/Size6;

.field final synthetic b:I

.field final synthetic c:Lcontent/Placeable;

.field final synthetic d:I

.field final synthetic e:Lcontent/MeasureScope;


# direct methods
.method constructor <init>(Lwindow2/Size6;ILcontent/Placeable;ILcontent/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/Size_5$a;->a:Lwindow2/Size6;

    .line 2
    .line 3
    iput p2, p0, Lwindow2/Size_5$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/Size_5$a;->c:Lcontent/Placeable;

    .line 6
    .line 7
    iput p4, p0, Lwindow2/Size_5$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lwindow2/Size_5$a;->e:Lcontent/MeasureScope;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lwindow2/Size_5$a;->a:Lwindow2/Size6;

    .line 7
    .line 8
    invoke-static {v0}, Lwindow2/Size6;->a(Lwindow2/Size6;)Lfunctions/Functions16;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lwindow2/Size_5$a;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lwindow2/Size_5$a;->c:Lcontent/Placeable;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcontent/Placeable;->C0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p0, Lwindow2/Size_5$a;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lwindow2/Size_5$a;->c:Lcontent/Placeable;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcontent/Placeable;->x0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v1, v2}, Lpkgp1/IntSize2;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lwindow2/Size_5$a;->e:Lcontent/MeasureScope;

    .line 39
    .line 40
    invoke-interface {v2}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpkgp1/IntOffset;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpkgp1/IntOffset;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v2, p0, Lwindow2/Size_5$a;->c:Lcontent/Placeable;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lcontent/Placeable$a;->l(Lcontent/Placeable$a;Lcontent/Placeable;JFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/Size_5$a;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
