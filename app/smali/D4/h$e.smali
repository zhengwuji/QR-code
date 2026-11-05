.class final Ld4/h$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "RealImageLoader.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/h;->g(Lp4/i;ILNc/e;)Ljava/lang/Object;
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
        "Lp4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lp4/i;

.field final synthetic c:Ld4/h;

.field final synthetic d:Lsize/Size2;

.field final synthetic e:Ld4/c;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lp4/i;Ld4/h;Lsize/Size2;Ld4/c;Landroid/graphics/Bitmap;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i;",
            "Ld4/h;",
            "Lsize/Size2;",
            "Ld4/c;",
            "Landroid/graphics/Bitmap;",
            "LNc/e<",
            "-",
            "Ld4/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/h$e;->b:Lp4/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/h$e;->c:Ld4/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld4/h$e;->d:Lsize/Size2;

    .line 6
    .line 7
    iput-object p4, p0, Ld4/h$e;->e:Ld4/c;

    .line 8
    .line 9
    iput-object p5, p0, Ld4/h$e;->f:Landroid/graphics/Bitmap;

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
    new-instance v0, Ld4/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/h$e;->b:Lp4/i;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/h$e;->c:Ld4/h;

    .line 6
    .line 7
    iget-object v3, p0, Ld4/h$e;->d:Lsize/Size2;

    .line 8
    .line 9
    iget-object v4, p0, Ld4/h$e;->e:Ld4/c;

    .line 10
    .line 11
    iget-object v5, p0, Ld4/h$e;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld4/h$e;-><init>(Lp4/i;Ld4/h;Lsize/Size2;Ld4/c;Landroid/graphics/Bitmap;LNc/e;)V

    .line 15
    .line 16
    .line 17
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
            "Lp4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/h$e;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ld4/h$e;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ld4/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ld4/h$e;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Ld4/h$e;->a:I

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
    return-object p1

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
    new-instance v3, Lengine/RealInterceptorChain;

    .line 28
    .line 29
    iget-object v4, p0, Ld4/h$e;->b:Lp4/i;

    .line 30
    .line 31
    iget-object p1, p0, Ld4/h$e;->c:Ld4/h;

    .line 32
    .line 33
    invoke-static {p1}, Ld4/h;->f(Ld4/h;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Ld4/h$e;->b:Lp4/i;

    .line 38
    .line 39
    iget-object v8, p0, Ld4/h$e;->d:Lsize/Size2;

    .line 40
    .line 41
    iget-object v9, p0, Ld4/h$e;->e:Ld4/c;

    .line 42
    .line 43
    iget-object p1, p0, Ld4/h$e;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Lengine/RealInterceptorChain;-><init>(Lp4/i;Ljava/util/List;ILp4/i;Lsize/Size2;Ld4/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld4/h$e;->b:Lp4/i;

    .line 56
    .line 57
    iput v2, p0, Ld4/h$e;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lengine/RealInterceptorChain;->g(Lp4/i;LNc/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p1
.end method
