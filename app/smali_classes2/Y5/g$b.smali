.class final Ly5/g$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DecodeScheduler.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/g;->e(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ly5/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.decoderuntime.DecodeScheduler$executeConcurrent$2"
    f = "DecodeScheduler.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ly5/g;

.field final synthetic e:Ldecode/DecodeInput2;

.field final synthetic f:Ly5/f;

.field final synthetic g:Ly5/l;


# direct methods
.method constructor <init>(Ljava/util/List;Ly5/g;Ldecode/DecodeInput2;Ly5/f;Ly5/l;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;",
            "Ly5/g;",
            "Ldecode/DecodeInput2;",
            "Ly5/f;",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ly5/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/g$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/g$b;->d:Ly5/g;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/g$b;->e:Ldecode/DecodeInput2;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/g$b;->f:Ly5/f;

    .line 8
    .line 9
    iput-object p5, p0, Ly5/g$b;->g:Ly5/l;

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
    new-instance v0, Ly5/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/g$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly5/g$b;->d:Ly5/g;

    .line 6
    .line 7
    iget-object v3, p0, Ly5/g$b;->e:Ldecode/DecodeInput2;

    .line 8
    .line 9
    iget-object v4, p0, Ly5/g$b;->f:Ly5/f;

    .line 10
    .line 11
    iget-object v5, p0, Ly5/g$b;->g:Ly5/l;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly5/g$b;-><init>(Ljava/util/List;Ly5/g;Ldecode/DecodeInput2;Ly5/f;Ly5/l;LNc/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly5/g$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
            "Ljava/util/List<",
            "Ly5/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/g$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ly5/g$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ly5/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ly5/g$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly5/g$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lhd/Q;

    .line 7
    .line 8
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v0, Ly5/g$b;->a:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v8, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Ly5/g$b;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v10, v0, Ly5/g$b;->d:Ly5/g;

    .line 39
    .line 40
    iget-object v11, v0, Ly5/g$b;->e:Ldecode/DecodeInput2;

    .line 41
    .line 42
    iget-object v13, v0, Ly5/g$b;->f:Ly5/f;

    .line 43
    .line 44
    iget-object v14, v0, Ly5/g$b;->g:Ly5/l;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Ldecode/ScanDecoder;

    .line 73
    .line 74
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Ly5/g$b$a;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v9, v5

    .line 82
    invoke-direct/range {v9 .. v15}, Ly5/g$b$a;-><init>(Ly5/g;Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;Ly5/l;LNc/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v9, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v4, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v9, v4

    .line 99
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Ly5/g$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v0, Ly5/g$b;->a:I

    .line 106
    .line 107
    invoke-static {v9, v0}, Lhd/f;->a(Ljava/util/Collection;LNc/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    return-object v2
.end method
