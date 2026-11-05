.class final Lclickable/Border$e;
.super Lkotlin/jvm/internal/z;
.source "Border.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border2;->k(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$a;ZF)Ldraw/DrawModifier8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ldraw2/ContentDrawScope;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcorner/Rect;

.field final synthetic b:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "LI0/N0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:LI0/G0;


# direct methods
.method constructor <init>(Lcorner/Rect;Lkotlin/jvm/internal/Q;JLI0/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcorner/Rect;",
            "Lkotlin/jvm/internal/Q<",
            "LI0/N0;",
            ">;J",
            "LI0/G0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Border$e;->a:Lcorner/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Border$e;->b:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-wide p3, p0, Lclickable/Border$e;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lclickable/Border$e;->d:LI0/G0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldraw2/ContentDrawScope;)V
    .locals 20
    .param p1    # Ldraw2/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$onDrawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ldraw2/ContentDrawScope;->t0()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lclickable/Border$e;->a:Lcorner/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcorner/Rect;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, v0, Lclickable/Border$e;->a:Lcorner/Rect;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcorner/Rect;->i()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lclickable/Border$e;->b:Lkotlin/jvm/internal/Q;

    .line 26
    .line 27
    iget-wide v6, v0, Lclickable/Border$e;->c:J

    .line 28
    .line 29
    iget-object v14, v0, Lclickable/Border$e;->d:LI0/G0;

    .line 30
    .line 31
    invoke-interface {v2}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v1, v3}, Ldraw2/DrawTransform;->c(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LI0/N0;

    .line 45
    .line 46
    const/16 v17, 0x37a

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move v8, v3

    .line 51
    move-object v3, v4

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move v10, v8

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move v12, v10

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    move v13, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    move v15, v13

    .line 63
    const/4 v13, 0x0

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move/from16 v19, v16

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move/from16 v0, v19

    .line 72
    .line 73
    invoke-static/range {v2 .. v18}, Ldraw2/DrawScope;->C(Ldraw2/DrawScope;LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;IIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    neg-float v1, v1

    .line 85
    neg-float v0, v0

    .line 86
    invoke-interface {v2, v1, v0}, Ldraw2/DrawTransform;->c(FF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldraw2/ContentDrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Border$e;->a(Ldraw2/ContentDrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
