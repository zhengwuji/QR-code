.class final Lfocus/FocusChangedModifier$b;
.super Lkotlin/jvm/internal/z;
.source "FocusChangedModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfocus/FocusChangedModifier;->a(LD0/f;Lfunctions/Functions12;)LD0/f;
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
    iput-object p1, p0, Lfocus/FocusChangedModifier$b;->a:Lfunctions/Functions12;

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
    .locals 2
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
    const p1, -0x67d12d20

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p1, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p3, p1, p3}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lr0/h0;

    .line 43
    .line 44
    sget-object p3, LD0/f;->R0:LD0/f$a;

    .line 45
    .line 46
    new-instance v0, Lfocus/FocusChangedModifier$b$a;

    .line 47
    .line 48
    iget-object v1, p0, Lfocus/FocusChangedModifier$b;->a:Lfunctions/Functions12;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lfocus/FocusChangedModifier$b$a;-><init>(Lr0/h0;Lfunctions/Functions12;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Lfocus/FocusEventModifier2;->b(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2}, Lr0/m;->M()V

    .line 58
    .line 59
    .line 60
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lfocus/FocusChangedModifier$b;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
