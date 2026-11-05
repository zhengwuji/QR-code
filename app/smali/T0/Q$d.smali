.class final LT0/Q$d;
.super Lkotlin/jvm/internal/z;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/Q;->c(LD0/f;Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;
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

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfunctions/Functions16;
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    iput-object p1, p0, LT0/Q$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LT0/Q$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LT0/Q$d;->c:Lfunctions/Functions16;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 8
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
    const p1, 0x4611bb71

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
    iget-object v3, p0, LT0/Q$d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, LT0/Q$d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, LT0/Q$d;->c:Lfunctions/Functions16;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, LT0/P;

    .line 75
    .line 76
    new-instance v5, LT0/Q$d$a;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {v5, v2, p1, p3}, LT0/Q$d$a;-><init>(LT0/P;Lfunctions/Functions16;LNc/e;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x240

    .line 83
    .line 84
    move-object v6, p2

    .line 85
    invoke-static/range {v2 .. v7}, Lr0/M;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lr0/m;->M()V

    .line 89
    .line 90
    .line 91
    return-object v2
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
    invoke-virtual {p0, p1, p2, p3}, LT0/Q$d;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
