.class final Lclickable/Clickable$i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Lpress/InteractionSource3;

.field final synthetic f:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/d1;JLpress/InteractionSource3;Lr0/h0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;",
            "LNc/e<",
            "-",
            "Lclickable/Clickable$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Clickable$i$a;->c:Lr0/d1;

    .line 2
    .line 3
    iput-wide p2, p0, Lclickable/Clickable$i$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lclickable/Clickable$i$a;->e:Lpress/InteractionSource3;

    .line 6
    .line 7
    iput-object p5, p0, Lclickable/Clickable$i$a;->f:Lr0/h0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 7
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
    new-instance v0, Lclickable/Clickable$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lclickable/Clickable$i$a;->c:Lr0/d1;

    .line 4
    .line 5
    iget-wide v2, p0, Lclickable/Clickable$i$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lclickable/Clickable$i$a;->e:Lpress/InteractionSource3;

    .line 8
    .line 9
    iget-object v5, p0, Lclickable/Clickable$i$a;->f:Lr0/h0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lclickable/Clickable$i$a;-><init>(Lr0/d1;JLpress/InteractionSource3;Lr0/h0;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lclickable/Clickable$i$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lclickable/Clickable$i$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lclickable/Clickable$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lclickable/Clickable$i$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lclickable/Clickable$i$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lclickable/Clickable$i$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpress/PressInteraction2;

    .line 18
    .line 19
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lclickable/Clickable$i$a;->c:Lr0/d1;

    .line 39
    .line 40
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lfunctions/Functions;

    .line 45
    .line 46
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lclickable/Clickable2;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput v3, p0, Lclickable/Clickable$i$a;->b:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lpress/PressInteraction2;

    .line 72
    .line 73
    iget-wide v3, p0, Lclickable/Clickable$i$a;->d:J

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v3, v4, v1}, Lpress/PressInteraction2;-><init>(JLkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lclickable/Clickable$i$a;->e:Lpress/InteractionSource3;

    .line 80
    .line 81
    iput-object p1, p0, Lclickable/Clickable$i$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lclickable/Clickable$i$a;->b:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Lpress/InteractionSource3;->a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    :goto_2
    iget-object p1, p0, Lclickable/Clickable$i$a;->f:Lr0/h0;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LHc/H;->a:LHc/H;

    .line 99
    .line 100
    return-object p1
.end method
