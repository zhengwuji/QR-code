.class final Lfocus/FocusEventModifier$c;
.super Lkotlin/jvm/internal/z;
.source "FocusEventModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfocus/FocusEventModifier2;->b(LD0/f;Lfunctions/Functions12;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lfocus/FocusState;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lfocus/FocusState;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfocus/FocusEventModifier$c;->a:Lfunctions/Functions12;

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
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 1
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x242ea520

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfocus/FocusEventModifier$c;->a:Lfunctions/Functions12;

    .line 13
    .line 14
    const p3, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-ne v0, p3, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lfocus/FocusEventModifier3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lfocus/FocusEventModifier3;-><init>(Lfunctions/Functions12;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lfocus/FocusEventModifier3;

    .line 50
    .line 51
    new-instance p1, Lfocus/FocusEventModifier$c$a;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lfocus/FocusEventModifier$c$a;-><init>(Lfocus/FocusEventModifier3;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lr0/M;->g(Lfunctions/Functions;Lr0/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lr0/m;->M()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfocus/FocusEventModifier$c;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
