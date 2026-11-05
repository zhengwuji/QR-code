.class final Lenter/AnimationModifier_2$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "AnimationModifier.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/AnimationModifier3;->a(J)J
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
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lenter/AnimationModifier$a;

.field final synthetic c:J

.field final synthetic d:Lenter/AnimationModifier3;


# direct methods
.method constructor <init>(Lenter/AnimationModifier$a;JLenter/AnimationModifier3;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenter/AnimationModifier$a;",
            "J",
            "Lenter/AnimationModifier3;",
            "LNc/e<",
            "-",
            "Lenter/AnimationModifier_2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/AnimationModifier_2$b;->b:Lenter/AnimationModifier$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lenter/AnimationModifier_2$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lenter/AnimationModifier_2$b;->d:Lenter/AnimationModifier3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lenter/AnimationModifier_2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lenter/AnimationModifier_2$b;->b:Lenter/AnimationModifier$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lenter/AnimationModifier_2$b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lenter/AnimationModifier_2$b;->d:Lenter/AnimationModifier3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lenter/AnimationModifier_2$b;-><init>(Lenter/AnimationModifier$a;JLenter/AnimationModifier3;LNc/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lenter/AnimationModifier_2$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lenter/AnimationModifier_2$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lenter/AnimationModifier_2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lenter/AnimationModifier_2$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lenter/AnimationModifier_2$b;->a:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lenter/AnimationModifier_2$b;->b:Lenter/AnimationModifier$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lenter/AnimationModifier$a;->a()Lanimation/Animatable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, p0, Lenter/AnimationModifier_2$b;->c:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lenter/AnimationModifier_2$b;->d:Lenter/AnimationModifier3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lenter/AnimationModifier3;->d()Lanimation/AnimationSpec2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput v2, p0, Lenter/AnimationModifier_2$b;->a:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v10}, Lanimation/Animatable;->f(Lanimation/Animatable;Ljava/lang/Object;Lanimation/AnimationSpec2;Ljava/lang/Object;Lfunctions/Functions12;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lanimation/Animatable3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lanimation/Animatable3;->a()Lanimation/AnimationEndReason;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lanimation/AnimationEndReason;->b:Lanimation/AnimationEndReason;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v8, Lenter/AnimationModifier_2$b;->d:Lenter/AnimationModifier3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lenter/AnimationModifier3;->e()Lfunctions/Functions16;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v8, Lenter/AnimationModifier_2$b;->b:Lenter/AnimationModifier$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lenter/AnimationModifier$a;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lanimation/Animatable3;->b()Lanimation/AnimationState2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lanimation/AnimationState2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v1, p1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 101
    .line 102
    return-object p1
.end method
