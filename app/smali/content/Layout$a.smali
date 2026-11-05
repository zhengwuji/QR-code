.class final Lcontent/Layout$a;
.super Lkotlin/jvm/internal/z;
.source "Layout.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "Lr0/K0<",
        "LX0/a;",
        ">;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LD0/f;


# direct methods
.method constructor <init>(LD0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcontent/Layout$a;->a:LD0/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;Lr0/m;I)V
    .locals 1
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcontent/Layout$a;->a:LD0/f;

    .line 7
    .line 8
    invoke-static {p2, p3}, LD0/e;->e(Lr0/m;LD0/f;)LD0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x1e65194f

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, LX0/a;->W0:LX0/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, LX0/a$a;->e()Lfunctions/Functions16;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, p2, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lr0/m;->M()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/K0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/K0;->f()Lr0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lr0/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcontent/Layout$a;->a(Lr0/m;Lr0/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method
