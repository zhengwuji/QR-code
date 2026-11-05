.class final LD0/k$a;
.super Lkotlin/jvm/internal/z;
.source "ZIndexModifier.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/k;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
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

.field final synthetic b:LD0/k;


# direct methods
.method constructor <init>(Lcontent/Placeable;LD0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/k$a;->a:Lcontent/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, LD0/k$a;->b:LD0/k;

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
    .locals 3
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
    iget-object v0, p0, LD0/k$a;->a:Lcontent/Placeable;

    .line 7
    .line 8
    iget-object v1, p0, LD0/k$a;->b:LD0/k;

    .line 9
    .line 10
    invoke-static {v1}, LD0/k;->a(LD0/k;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v2, v1}, Lcontent/Placeable$a;->i(Lcontent/Placeable;IIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD0/k$a;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
