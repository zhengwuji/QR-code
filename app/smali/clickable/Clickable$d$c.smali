.class final Lclickable/Clickable$d$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable$d;->a(LD0/f;Lr0/m;I)LD0/f;
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
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lpress/InteractionSource3;

.field final synthetic e:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "LHc/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLpress/InteractionSource3;Lr0/h0;Lr0/d1;Lr0/d1;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "LHc/H;",
            ">;>;",
            "LNc/e<",
            "-",
            "Lclickable/Clickable$d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lclickable/Clickable$d$c;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Clickable$d$c;->d:Lpress/InteractionSource3;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Clickable$d$c;->e:Lr0/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Clickable$d$c;->f:Lr0/d1;

    .line 8
    .line 9
    iput-object p5, p0, Lclickable/Clickable$d$c;->g:Lr0/d1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lclickable/Clickable$d$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclickable/Clickable$d$c;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lclickable/Clickable$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lclickable/Clickable$d$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lclickable/Clickable$d$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lclickable/Clickable$d$c;->d:Lpress/InteractionSource3;

    .line 6
    .line 7
    iget-object v3, p0, Lclickable/Clickable$d$c;->e:Lr0/h0;

    .line 8
    .line 9
    iget-object v4, p0, Lclickable/Clickable$d$c;->f:Lr0/d1;

    .line 10
    .line 11
    iget-object v5, p0, Lclickable/Clickable$d$c;->g:Lr0/d1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lclickable/Clickable$d$c;-><init>(ZLpress/InteractionSource3;Lr0/h0;Lr0/d1;Lr0/d1;LNc/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lclickable/Clickable$d$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lclickable/Clickable$d$c;->a(LT0/G;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lclickable/Clickable$d$c;->a:I

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
    iget-object p1, p0, Lclickable/Clickable$d$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LT0/G;

    .line 30
    .line 31
    new-instance v3, Lclickable/Clickable$d$c$a;

    .line 32
    .line 33
    iget-boolean v4, p0, Lclickable/Clickable$d$c;->c:Z

    .line 34
    .line 35
    iget-object v5, p0, Lclickable/Clickable$d$c;->d:Lpress/InteractionSource3;

    .line 36
    .line 37
    iget-object v6, p0, Lclickable/Clickable$d$c;->e:Lr0/h0;

    .line 38
    .line 39
    iget-object v7, p0, Lclickable/Clickable$d$c;->f:Lr0/d1;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lclickable/Clickable$d$c$a;-><init>(ZLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lclickable/Clickable$d$c$b;

    .line 46
    .line 47
    iget-boolean v4, p0, Lclickable/Clickable$d$c;->c:Z

    .line 48
    .line 49
    iget-object v5, p0, Lclickable/Clickable$d$c;->g:Lr0/d1;

    .line 50
    .line 51
    invoke-direct {v1, v4, v5}, Lclickable/Clickable$d$c$b;-><init>(ZLr0/d1;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lclickable/Clickable$d$c;->a:I

    .line 55
    .line 56
    invoke-static {p1, v3, v1, p0}, Ltap/TapGestureDetector3;->e(LT0/G;Lfunctions/Functions17;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 64
    .line 65
    return-object p1
.end method
