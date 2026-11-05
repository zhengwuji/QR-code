.class final Lwindow2/Box$c$c;
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
.field final synthetic a:[Lcontent/Placeable;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcontent/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcontent/MeasureScope;

.field final synthetic d:Lkotlin/jvm/internal/O;

.field final synthetic e:Lkotlin/jvm/internal/O;

.field final synthetic f:LD0/a;


# direct methods
.method constructor <init>([Lcontent/Placeable;Ljava/util/List;Lcontent/MeasureScope;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LD0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcontent/Placeable;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;",
            "Lcontent/MeasureScope;",
            "Lkotlin/jvm/internal/O;",
            "Lkotlin/jvm/internal/O;",
            "LD0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwindow2/Box$c$c;->a:[Lcontent/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/Box$c$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/Box$c$c;->c:Lcontent/MeasureScope;

    .line 6
    .line 7
    iput-object p4, p0, Lwindow2/Box$c$c;->d:Lkotlin/jvm/internal/O;

    .line 8
    .line 9
    iput-object p5, p0, Lwindow2/Box$c$c;->e:Lkotlin/jvm/internal/O;

    .line 10
    .line 11
    iput-object p6, p0, Lwindow2/Box$c$c;->f:LD0/a;

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
    .locals 17
    .param p1    # Lcontent/Placeable$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwindow2/Box$c$c;->a:[Lcontent/Placeable;

    .line 11
    .line 12
    iget-object v9, v0, Lwindow2/Box$c$c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v10, v0, Lwindow2/Box$c$c;->c:Lcontent/MeasureScope;

    .line 15
    .line 16
    iget-object v11, v0, Lwindow2/Box$c$c;->d:Lkotlin/jvm/internal/O;

    .line 17
    .line 18
    iget-object v12, v0, Lwindow2/Box$c$c;->e:Lkotlin/jvm/internal/O;

    .line 19
    .line 20
    iget-object v8, v0, Lwindow2/Box$c$c;->f:LD0/a;

    .line 21
    .line 22
    array-length v13, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v14, v3

    .line 25
    :goto_0
    if-ge v14, v13, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v14

    .line 28
    .line 29
    add-int/lit8 v15, v3, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcontent/Measurable;

    .line 38
    .line 39
    invoke-interface {v10}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v11, Lkotlin/jvm/internal/O;->a:I

    .line 44
    .line 45
    iget v7, v12, Lkotlin/jvm/internal/O;->a:I

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-object/from16 v3, v16

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lwindow2/Box2;->c(Lcontent/Placeable$a;Lcontent/Placeable;Lcontent/Measurable;Lpkgp1/LayoutDirection;IILD0/a;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v14, v14, 0x1

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move v3, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwindow2/Box$c$c;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
