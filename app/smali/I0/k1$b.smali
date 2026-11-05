.class final LI0/k1$b;
.super Lkotlin/jvm/internal/z;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/k1;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
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

.field final synthetic b:LI0/k1;


# direct methods
.method constructor <init>(Lcontent/Placeable;LI0/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/k1$b;->a:Lcontent/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, LI0/k1$b;->b:LI0/k1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcontent/Placeable$a;)V
    .locals 9
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
    iget-object v2, p0, LI0/k1$b;->a:Lcontent/Placeable;

    .line 7
    .line 8
    iget-object v0, p0, LI0/k1$b;->b:LI0/k1;

    .line 9
    .line 10
    invoke-static {v0}, LI0/k1;->g(LI0/k1;)Lfunctions/Functions12;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lcontent/Placeable$a;->r(Lcontent/Placeable$a;Lcontent/Placeable;IIFLfunctions/Functions12;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI0/k1$b;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
