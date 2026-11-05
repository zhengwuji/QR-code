.class final Lasync/AsyncImagePainter$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImagePainter;->a()V
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lasync/AsyncImagePainter;


# direct methods
.method constructor <init>(Lasync/AsyncImagePainter;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasync/AsyncImagePainter;",
            "LNc/e<",
            "-",
            "Lasync/AsyncImagePainter$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter$d;->b:Lasync/AsyncImagePainter;

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

.method public static final synthetic a(Lasync/AsyncImagePainter;Lasync/AsyncImagePainter$c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasync/AsyncImagePainter$d;->j(Lasync/AsyncImagePainter;Lasync/AsyncImagePainter$c;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic j(Lasync/AsyncImagePainter;Lasync/AsyncImagePainter$c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasync/AsyncImagePainter;->s(Lasync/AsyncImagePainter;Lasync/AsyncImagePainter$c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
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
    new-instance p1, Lasync/AsyncImagePainter$d;

    .line 2
    .line 3
    iget-object v0, p0, Lasync/AsyncImagePainter$d;->b:Lasync/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lasync/AsyncImagePainter$d;-><init>(Lasync/AsyncImagePainter;LNc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lasync/AsyncImagePainter$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lasync/AsyncImagePainter$d;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lasync/AsyncImagePainter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lasync/AsyncImagePainter$d;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lasync/AsyncImagePainter$d;->a:I

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
    new-instance p1, Lasync/AsyncImagePainter$d$a;

    .line 28
    .line 29
    iget-object v1, p0, Lasync/AsyncImagePainter$d;->b:Lasync/AsyncImagePainter;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lasync/AsyncImagePainter$d$a;-><init>(Lasync/AsyncImagePainter;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lr0/S0;->n(Lfunctions/Functions;)Lkd/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lasync/AsyncImagePainter$d$b;

    .line 39
    .line 40
    iget-object v3, p0, Lasync/AsyncImagePainter$d;->b:Lasync/AsyncImagePainter;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lasync/AsyncImagePainter$d$b;-><init>(Lasync/AsyncImagePainter;LNc/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkd/i;->D(Lkd/g;Lfunctions/Functions16;)Lkd/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lasync/AsyncImagePainter$d;->b:Lasync/AsyncImagePainter;

    .line 51
    .line 52
    new-instance v3, Lasync/AsyncImagePainter$d$c;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lasync/AsyncImagePainter$d$c;-><init>(Lasync/AsyncImagePainter;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lasync/AsyncImagePainter$d;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 67
    .line 68
    return-object p1
.end method
