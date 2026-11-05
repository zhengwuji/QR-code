.class final Ltap/TapGestureDetector$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "TapGestureDetector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltap/TapGestureDetector$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltap/TapGestureDetector2;

.field final synthetic d:LT0/G;

.field final synthetic e:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Ltap/TapGestureDetector;",
            "Lcorner/Offset;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltap/TapGestureDetector2;LT0/G;Lfunctions/Functions17;Lfunctions/Functions12;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltap/TapGestureDetector2;",
            "LT0/G;",
            "LWc/q<",
            "-",
            "Ltap/TapGestureDetector;",
            "-",
            "Lcorner/Offset;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/l<",
            "-",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Ltap/TapGestureDetector$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltap/TapGestureDetector$c$a;->c:Ltap/TapGestureDetector2;

    .line 2
    .line 3
    iput-object p2, p0, Ltap/TapGestureDetector$c$a;->d:LT0/G;

    .line 4
    .line 5
    iput-object p3, p0, Ltap/TapGestureDetector$c$a;->e:Lfunctions/Functions17;

    .line 6
    .line 7
    iput-object p4, p0, Ltap/TapGestureDetector$c$a;->f:Lfunctions/Functions12;

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
    new-instance v0, Ltap/TapGestureDetector$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltap/TapGestureDetector$c$a;->c:Ltap/TapGestureDetector2;

    .line 4
    .line 5
    iget-object v2, p0, Ltap/TapGestureDetector$c$a;->d:LT0/G;

    .line 6
    .line 7
    iget-object v3, p0, Ltap/TapGestureDetector$c$a;->e:Lfunctions/Functions17;

    .line 8
    .line 9
    iget-object v4, p0, Ltap/TapGestureDetector$c$a;->f:Lfunctions/Functions12;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltap/TapGestureDetector$c$a;-><init>(Ltap/TapGestureDetector2;LT0/G;Lfunctions/Functions17;Lfunctions/Functions12;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltap/TapGestureDetector$c$a;->b:Ljava/lang/Object;

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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltap/TapGestureDetector$c$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ltap/TapGestureDetector$c$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ltap/TapGestureDetector$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ltap/TapGestureDetector$c$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ltap/TapGestureDetector$c$a;->a:I

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
    iget-object p1, p0, Ltap/TapGestureDetector$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lhd/Q;

    .line 31
    .line 32
    iget-object p1, p0, Ltap/TapGestureDetector$c$a;->c:Ltap/TapGestureDetector2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltap/TapGestureDetector2;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltap/TapGestureDetector$c$a;->d:LT0/G;

    .line 38
    .line 39
    new-instance v3, Ltap/TapGestureDetector$c$a$a;

    .line 40
    .line 41
    iget-object v4, p0, Ltap/TapGestureDetector$c$a;->e:Lfunctions/Functions17;

    .line 42
    .line 43
    iget-object v6, p0, Ltap/TapGestureDetector$c$a;->c:Ltap/TapGestureDetector2;

    .line 44
    .line 45
    iget-object v7, p0, Ltap/TapGestureDetector$c$a;->f:Lfunctions/Functions12;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Ltap/TapGestureDetector$c$a$a;-><init>(Lfunctions/Functions17;Lhd/Q;Ltap/TapGestureDetector2;Lfunctions/Functions12;LNc/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Ltap/TapGestureDetector$c$a;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, LT0/G;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 61
    .line 62
    return-object p1
.end method
