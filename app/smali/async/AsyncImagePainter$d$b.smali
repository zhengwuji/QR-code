.class final Lasync/AsyncImagePainter$d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImagePainter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lp4/i;",
        "LNc/e<",
        "-",
        "Lasync/AsyncImagePainter$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lasync/AsyncImagePainter;


# direct methods
.method constructor <init>(Lasync/AsyncImagePainter;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasync/AsyncImagePainter;",
            "LNc/e<",
            "-",
            "Lasync/AsyncImagePainter$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter$d$b;->c:Lasync/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp4/i;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lp4/i;
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
            "Lp4/i;",
            "LNc/e<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lasync/AsyncImagePainter$d$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lasync/AsyncImagePainter$d$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lasync/AsyncImagePainter$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 1
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
    new-instance p1, Lasync/AsyncImagePainter$d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lasync/AsyncImagePainter$d$b;->c:Lasync/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lasync/AsyncImagePainter$d$b;-><init>(Lasync/AsyncImagePainter;LNc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/i;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lasync/AsyncImagePainter$d$b;->a(Lp4/i;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lasync/AsyncImagePainter$d$b;->b:I

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
    iget-object v0, p0, Lasync/AsyncImagePainter$d$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lasync/AsyncImagePainter;

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lasync/AsyncImagePainter$d$b;->c:Lasync/AsyncImagePainter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lasync/AsyncImagePainter;->w()Ld4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lasync/AsyncImagePainter$d$b;->c:Lasync/AsyncImagePainter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lasync/AsyncImagePainter;->y()Lp4/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lasync/AsyncImagePainter;->r(Lasync/AsyncImagePainter;Lp4/i;)Lp4/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object p1, p0, Lasync/AsyncImagePainter$d$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lasync/AsyncImagePainter$d$b;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Ld4/e;->c(Lp4/i;LNc/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Lp4/j;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lasync/AsyncImagePainter;->q(Lasync/AsyncImagePainter;Lp4/j;)Lasync/AsyncImagePainter$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
