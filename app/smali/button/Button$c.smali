.class final Lbutton/Button$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Button.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Button6;->a(ZLpress/InteractionSource;Lr0/m;I)Lr0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lanimation/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a<",
            "Lpkgp1/Dp;",
            "Lanimation/AnimationVectors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbutton/Button6;

.field final synthetic d:F

.field final synthetic e:Lpress/Interaction;


# direct methods
.method constructor <init>(Lanimation/Animatable;Lbutton/Button6;FLpress/Interaction;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a<",
            "Lpkgp1/Dp;",
            "Lanimation/AnimationVectors;",
            ">;",
            "Lbutton/Button6;",
            "F",
            "Lpress/Interaction;",
            "LNc/e<",
            "-",
            "Lbutton/Button$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbutton/Button$c;->b:Lanimation/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lbutton/Button$c;->c:Lbutton/Button6;

    .line 4
    .line 5
    iput p3, p0, Lbutton/Button$c;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lbutton/Button$c;->e:Lpress/Interaction;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbutton/Button$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbutton/Button$c;->b:Lanimation/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Lbutton/Button$c;->c:Lbutton/Button6;

    .line 6
    .line 7
    iget v3, p0, Lbutton/Button$c;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lbutton/Button$c;->e:Lpress/Interaction;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbutton/Button$c;-><init>(Lanimation/Animatable;Lbutton/Button6;FLpress/Interaction;LNc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbutton/Button$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lbutton/Button$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lbutton/Button$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lbutton/Button$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbutton/Button$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbutton/Button$c;->b:Lanimation/Animatable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lanimation/Animatable;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpkgp1/Dp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpkgp1/Dp;->l()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lbutton/Button$c;->c:Lbutton/Button6;

    .line 40
    .line 41
    invoke-static {v1}, Lbutton/Button6;->d(Lbutton/Button6;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Lpkgp1/Dp;->i(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lpress/PressInteraction2;

    .line 53
    .line 54
    sget-object v1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcorner/Offset$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {p1, v4, v5, v3}, Lpress/PressInteraction2;-><init>(JLkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lbutton/Button$c;->c:Lbutton/Button6;

    .line 66
    .line 67
    invoke-static {v1}, Lbutton/Button6;->c(Lbutton/Button6;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lpkgp1/Dp;->i(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v3, Lpress/HoverInteraction;

    .line 78
    .line 79
    invoke-direct {v3}, Lpress/HoverInteraction;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lbutton/Button$c;->c:Lbutton/Button6;

    .line 84
    .line 85
    invoke-static {v1}, Lbutton/Button6;->b(Lbutton/Button6;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Lpkgp1/Dp;->i(FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v3, Lpress/FocusInteraction;

    .line 96
    .line 97
    invoke-direct {v3}, Lpress/FocusInteraction;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lbutton/Button$c;->b:Lanimation/Animatable;

    .line 101
    .line 102
    iget v1, p0, Lbutton/Button$c;->d:F

    .line 103
    .line 104
    iget-object v4, p0, Lbutton/Button$c;->e:Lpress/Interaction;

    .line 105
    .line 106
    iput v2, p0, Lbutton/Button$c;->a:I

    .line 107
    .line 108
    invoke-static {p1, v1, v3, v4, p0}, Lbutton/Elevation2;->d(Lanimation/Animatable;FLpress/Interaction;Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 116
    .line 117
    return-object p1
.end method
