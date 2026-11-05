.class final Lenter/AnimationModifier$b;
.super Lkotlin/jvm/internal/z;
.source "AnimationModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/AnimationModifier;->a(LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions16;)LD0/f;
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
.field final synthetic a:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lpkgp1/IntSize;",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lanimation/AnimationSpec10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions16;Lanimation/AnimationSpec10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lpkgp1/IntSize;",
            "-",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;",
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/AnimationModifier$b;->a:Lfunctions/Functions16;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/AnimationModifier$b;->b:Lanimation/AnimationSpec10;

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
    .locals 4
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
    const p3, -0x3241ea3f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p3, 0x2e20b340

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    const p3, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    sget-object p3, LNc/j;->a:LNc/j;

    .line 37
    .line 38
    invoke-static {p3, p2}, Lr0/M;->i(LNc/i;Lr0/m;)Lhd/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lr0/z;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lr0/z;-><init>(Lhd/Q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, v1

    .line 51
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lr0/z;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/z;->d()Lhd/Q;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2}, Lr0/m;->M()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lenter/AnimationModifier$b;->b:Lanimation/AnimationSpec10;

    .line 64
    .line 65
    const v2, 0x44faf204

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lr0/m;->w(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, Lenter/AnimationModifier3;

    .line 88
    .line 89
    invoke-direct {v3, v1, p3}, Lenter/AnimationModifier3;-><init>(Lanimation/AnimationSpec2;Lhd/Q;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lenter/AnimationModifier3;

    .line 99
    .line 100
    iget-object p3, p0, Lenter/AnimationModifier$b;->a:Lfunctions/Functions16;

    .line 101
    .line 102
    invoke-virtual {v3, p3}, Lenter/AnimationModifier3;->f(Lfunctions/Functions16;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ldraw/Clip;->b(LD0/f;)LD0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v3}, LD0/f;->B(LD0/f;)LD0/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2}, Lr0/m;->M()V

    .line 114
    .line 115
    .line 116
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
    invoke-virtual {p0, p1, p2, p3}, Lenter/AnimationModifier$b;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
