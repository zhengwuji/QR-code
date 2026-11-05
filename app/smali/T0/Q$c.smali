.class final LT0/Q$c;
.super Lkotlin/jvm/internal/z;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "LT0/G;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LWc/p<",
            "-",
            "LT0/G;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT0/Q$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LT0/Q$c;->b:Lfunctions/Functions16;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 3
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
    const p1, -0x3602df6f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpkgp1/Density;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/compose/ui/platform/q1;

    .line 31
    .line 32
    const v0, 0x44faf204

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v1, LT0/P;

    .line 57
    .line 58
    invoke-direct {v1, p3, p1}, LT0/P;-><init>(Landroidx/compose/ui/platform/q1;Lpkgp1/Density;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LT0/Q$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p3, p0, LT0/Q$c;->b:Lfunctions/Functions16;

    .line 70
    .line 71
    check-cast v1, LT0/P;

    .line 72
    .line 73
    new-instance v0, LT0/Q$c$a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, p3, v2}, LT0/Q$c$a;-><init>(LT0/P;Lfunctions/Functions16;LNc/e;)V

    .line 77
    .line 78
    .line 79
    const/16 p3, 0x40

    .line 80
    .line 81
    invoke-static {v1, p1, v0, p2, p3}, Lr0/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lr0/m;->M()V

    .line 85
    .line 86
    .line 87
    return-object v1
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
    invoke-virtual {p0, p1, p2, p3}, LT0/Q$c;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
