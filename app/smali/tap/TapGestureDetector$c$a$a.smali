.class final Ltap/TapGestureDetector$c$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TapGestureDetector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltap/TapGestureDetector$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "LWc/p<",
        "LT0/c;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfunctions/Functions17;
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

.field final synthetic e:Lhd/Q;

.field final synthetic f:Ltap/TapGestureDetector2;

.field final synthetic g:Lfunctions/Functions12;
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
.method constructor <init>(Lfunctions/Functions17;Lhd/Q;Ltap/TapGestureDetector2;Lfunctions/Functions12;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lhd/Q;",
            "Ltap/TapGestureDetector2;",
            "LWc/l<",
            "-",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Ltap/TapGestureDetector$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltap/TapGestureDetector$c$a$a;->d:Lfunctions/Functions17;

    .line 2
    .line 3
    iput-object p2, p0, Ltap/TapGestureDetector$c$a$a;->e:Lhd/Q;

    .line 4
    .line 5
    iput-object p3, p0, Ltap/TapGestureDetector$c$a$a;->f:Ltap/TapGestureDetector2;

    .line 6
    .line 7
    iput-object p4, p0, Ltap/TapGestureDetector$c$a$a;->g:Lfunctions/Functions12;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LT0/c;
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
            "LT0/c;",
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
    invoke-virtual {p0, p1, p2}, Ltap/TapGestureDetector$c$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltap/TapGestureDetector$c$a$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltap/TapGestureDetector$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Ltap/TapGestureDetector$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltap/TapGestureDetector$c$a$a;->d:Lfunctions/Functions17;

    .line 4
    .line 5
    iget-object v2, p0, Ltap/TapGestureDetector$c$a$a;->e:Lhd/Q;

    .line 6
    .line 7
    iget-object v3, p0, Ltap/TapGestureDetector$c$a$a;->f:Ltap/TapGestureDetector2;

    .line 8
    .line 9
    iget-object v4, p0, Ltap/TapGestureDetector$c$a$a;->g:Lfunctions/Functions12;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltap/TapGestureDetector$c$a$a;-><init>(Lfunctions/Functions17;Lhd/Q;Ltap/TapGestureDetector2;Lfunctions/Functions12;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltap/TapGestureDetector$c$a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/c;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltap/TapGestureDetector$c$a$a;->a(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Ltap/TapGestureDetector$c$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object v1, p0, Ltap/TapGestureDetector$c$a$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LT0/c;

    .line 31
    .line 32
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltap/TapGestureDetector$c$a$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LT0/c;

    .line 43
    .line 44
    iput-object v1, p0, Ltap/TapGestureDetector$c$a$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Ltap/TapGestureDetector$c$a$a;->b:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1, p0, v4, v3}, Ltap/TapGestureDetector3;->c(LT0/c;ZLNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, LT0/y;

    .line 57
    .line 58
    invoke-virtual {p1}, LT0/y;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ltap/TapGestureDetector$c$a$a;->d:Lfunctions/Functions17;

    .line 62
    .line 63
    invoke-static {}, Ltap/TapGestureDetector3;->a()Lfunctions/Functions17;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Ltap/TapGestureDetector$c$a$a;->e:Lhd/Q;

    .line 70
    .line 71
    new-instance v9, Ltap/TapGestureDetector$c$a$a$a;

    .line 72
    .line 73
    iget-object v4, p0, Ltap/TapGestureDetector$c$a$a;->d:Lfunctions/Functions17;

    .line 74
    .line 75
    iget-object v5, p0, Ltap/TapGestureDetector$c$a$a;->f:Ltap/TapGestureDetector2;

    .line 76
    .line 77
    invoke-direct {v9, v4, v5, p1, v3}, Ltap/TapGestureDetector$c$a$a$a;-><init>(Lfunctions/Functions17;Ltap/TapGestureDetector2;LT0/y;LNc/e;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v3, p0, Ltap/TapGestureDetector$c$a$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Ltap/TapGestureDetector$c$a$a;->b:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Ltap/TapGestureDetector3;->f(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    check-cast p1, LT0/y;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Ltap/TapGestureDetector$c$a$a;->f:Ltap/TapGestureDetector2;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltap/TapGestureDetector2;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p1}, LT0/y;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltap/TapGestureDetector$c$a$a;->f:Ltap/TapGestureDetector2;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltap/TapGestureDetector2;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltap/TapGestureDetector$c$a$a;->g:Lfunctions/Functions12;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LT0/y;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Lcorner/Offset;->d(J)Lcorner/Offset;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 132
    .line 133
    return-object p1
.end method
