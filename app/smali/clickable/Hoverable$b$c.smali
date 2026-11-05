.class final Lclickable/Hoverable$b$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Hoverable.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Hoverable$b;->d(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhd/Q;

.field final synthetic d:Lpress/InteractionSource3;

.field final synthetic e:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhd/Q;Lpress/InteractionSource3;Lr0/h0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;",
            "LNc/e<",
            "-",
            "Lclickable/Hoverable$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Hoverable$b$c;->c:Lhd/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Hoverable$b$c;->d:Lpress/InteractionSource3;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Hoverable$b$c;->e:Lr0/h0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LT0/G;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LT0/G;
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
            "LT0/G;",
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
    invoke-virtual {p0, p1, p2}, Lclickable/Hoverable$b$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclickable/Hoverable$b$c;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lclickable/Hoverable$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
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
    new-instance v0, Lclickable/Hoverable$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lclickable/Hoverable$b$c;->c:Lhd/Q;

    .line 4
    .line 5
    iget-object v2, p0, Lclickable/Hoverable$b$c;->d:Lpress/InteractionSource3;

    .line 6
    .line 7
    iget-object v3, p0, Lclickable/Hoverable$b$c;->e:Lr0/h0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lclickable/Hoverable$b$c;-><init>(Lhd/Q;Lpress/InteractionSource3;Lr0/h0;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lclickable/Hoverable$b$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/G;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lclickable/Hoverable$b$c;->a(LT0/G;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lclickable/Hoverable$b$c;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lclickable/Hoverable$b$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LT0/G;

    .line 30
    .line 31
    invoke-interface {p0}, LNc/e;->getContext()LNc/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lclickable/Hoverable$b$c$a;

    .line 36
    .line 37
    iget-object v5, p0, Lclickable/Hoverable$b$c;->c:Lhd/Q;

    .line 38
    .line 39
    iget-object v6, p0, Lclickable/Hoverable$b$c;->d:Lpress/InteractionSource3;

    .line 40
    .line 41
    iget-object v7, p0, Lclickable/Hoverable$b$c;->e:Lr0/h0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lclickable/Hoverable$b$c$a;-><init>(LNc/i;Lhd/Q;Lpress/InteractionSource3;Lr0/h0;LNc/e;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lclickable/Hoverable$b$c;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, LT0/G;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 57
    .line 58
    return-object p1
.end method
