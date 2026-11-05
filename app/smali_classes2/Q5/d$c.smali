.class final LQ5/d$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ImageLoadUtils.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/d;->l(Lhd/Q;Ljava/lang/String;LQ5/d$b;)V
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
    c = "com.drojian.qrcode.utillib.image.loader.ImageLoadUtils$loadBitmap$1"
    f = "ImageLoadUtils.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LQ5/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LQ5/d$b;


# direct methods
.method constructor <init>(LQ5/d;Ljava/lang/String;Lkotlin/jvm/internal/Q;LQ5/d$b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Q<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LQ5/d$b;",
            "LNc/e<",
            "-",
            "LQ5/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ5/d$c;->c:LQ5/d;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/d$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ5/d$c;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput-object p4, p0, LQ5/d$c;->f:LQ5/d$b;

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

    .line 1
    new-instance v0, LQ5/d$c;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/d$c;->c:LQ5/d;

    .line 4
    .line 5
    iget-object v2, p0, LQ5/d$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LQ5/d$c;->e:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget-object v4, p0, LQ5/d$c;->f:LQ5/d$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LQ5/d$c;-><init>(LQ5/d;Ljava/lang/String;Lkotlin/jvm/internal/Q;LQ5/d$b;LNc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, LQ5/d$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LQ5/d$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LQ5/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LQ5/d$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ5/d$c;->b:I

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
    iget-object v0, p0, LQ5/d$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, LQ5/d$c;->c:LQ5/d;

    .line 32
    .line 33
    invoke-static {p1}, LQ5/d;->f(LQ5/d;)LQ5/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LQ5/d$c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LQ5/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, LQ5/d$c;->e:Lkotlin/jvm/internal/Q;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, LQ5/d$c;->c:LQ5/d;

    .line 50
    .line 51
    invoke-static {v3}, LQ5/d;->e(LQ5/d;)LQ5/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LQ5/d$c;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LQ5/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LQ5/d$c;->c:LQ5/d;

    .line 64
    .line 65
    invoke-static {v3}, LQ5/d;->g(LQ5/d;)LQ5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, LQ5/d$c;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, LQ5/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, LQ5/d$c$a;

    .line 82
    .line 83
    iget-object v4, p0, LQ5/d$c;->f:LQ5/d$b;

    .line 84
    .line 85
    iget-object v5, p0, LQ5/d$c;->e:Lkotlin/jvm/internal/Q;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v3, v4, v5, v6}, LQ5/d$c$a;-><init>(LQ5/d$b;Lkotlin/jvm/internal/Q;LNc/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LQ5/d$c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, LQ5/d$c;->b:I

    .line 98
    .line 99
    invoke-static {v1, v3, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 107
    .line 108
    return-object p1
.end method
