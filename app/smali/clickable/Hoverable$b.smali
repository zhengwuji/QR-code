.class final Lclickable/Hoverable$b;
.super Lkotlin/jvm/internal/z;
.source "Hoverable.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Hoverable;->a(LD0/f;Lpress/InteractionSource3;Z)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpress/InteractionSource3;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lpress/InteractionSource3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Hoverable$b;->a:Lpress/InteractionSource3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lclickable/Hoverable$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lpress/InteractionSource3;Lr0/h0;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclickable/Hoverable$b;->e(Lpress/InteractionSource3;Lr0/h0;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr0/h0;Lpress/InteractionSource3;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclickable/Hoverable$b;->f(Lr0/h0;Lpress/InteractionSource3;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr0/h0;Lpress/InteractionSource3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclickable/Hoverable$b;->i(Lr0/h0;Lpress/InteractionSource3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lpress/InteractionSource3;Lr0/h0;LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lclickable/Hoverable$b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lclickable/Hoverable$b$d;

    .line 7
    .line 8
    iget v1, v0, Lclickable/Hoverable$b$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lclickable/Hoverable$b$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lclickable/Hoverable$b$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lclickable/Hoverable$b$d;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lclickable/Hoverable$b$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lclickable/Hoverable$b$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lclickable/Hoverable$b$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpress/HoverInteraction;

    .line 41
    .line 42
    iget-object p1, v0, Lclickable/Hoverable$b$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr0/h0;

    .line 45
    .line 46
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lclickable/Hoverable$b;->g(Lr0/h0;)Lpress/HoverInteraction;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lpress/HoverInteraction;

    .line 68
    .line 69
    invoke-direct {p2}, Lpress/HoverInteraction;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lclickable/Hoverable$b$d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lclickable/Hoverable$b$d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lclickable/Hoverable$b$d;->d:I

    .line 77
    .line 78
    invoke-interface {p0, p2, v0}, Lpress/InteractionSource3;->a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, p2

    .line 86
    :goto_1
    invoke-static {p1, p0}, Lclickable/Hoverable$b;->h(Lr0/h0;Lpress/HoverInteraction;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final f(Lr0/h0;Lpress/InteractionSource3;LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;",
            "Lpress/InteractionSource3;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lclickable/Hoverable$b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lclickable/Hoverable$b$e;

    .line 7
    .line 8
    iget v1, v0, Lclickable/Hoverable$b$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lclickable/Hoverable$b$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lclickable/Hoverable$b$e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lclickable/Hoverable$b$e;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lclickable/Hoverable$b$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lclickable/Hoverable$b$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lclickable/Hoverable$b$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr0/h0;

    .line 41
    .line 42
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lclickable/Hoverable$b;->g(Lr0/h0;)Lpress/HoverInteraction;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v2, Lpress/HoverInteraction2;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lpress/HoverInteraction2;-><init>(Lpress/HoverInteraction;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lclickable/Hoverable$b$e;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lclickable/Hoverable$b$e;->c:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lpress/InteractionSource3;->a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p0, p1}, Lclickable/Hoverable$b;->h(Lr0/h0;Lpress/HoverInteraction;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final g(Lr0/h0;)Lpress/HoverInteraction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;)",
            "Lpress/HoverInteraction;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpress/HoverInteraction;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lr0/h0;Lpress/HoverInteraction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;",
            "Lpress/HoverInteraction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lr0/h0;Lpress/InteractionSource3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;",
            "Lpress/InteractionSource3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lclickable/Hoverable$b;->g(Lr0/h0;)Lpress/HoverInteraction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpress/HoverInteraction2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpress/HoverInteraction2;-><init>(Lpress/HoverInteraction;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lpress/InteractionSource3;->b(Lpress/Interaction;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lclickable/Hoverable$b;->h(Lr0/h0;Lpress/HoverInteraction;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(LD0/f;Lr0/m;I)LD0/f;
    .locals 6
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x4d211471    # 1.68904464E8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x2e20b340

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    const p1, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    sget-object p3, LNc/j;->a:LNc/j;

    .line 37
    .line 38
    invoke-static {p3, p2}, Lr0/M;->i(LNc/i;Lr0/m;)Lhd/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lr0/z;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lr0/z;-><init>(Lhd/Q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, v1

    .line 51
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lr0/z;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/z;->d()Lhd/Q;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2}, Lr0/m;->M()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {v1, v1, p1, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lr0/h0;

    .line 89
    .line 90
    iget-object v0, p0, Lclickable/Hoverable$b;->a:Lpress/InteractionSource3;

    .line 91
    .line 92
    new-instance v2, Lclickable/Hoverable$b$a;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Lclickable/Hoverable$b$a;-><init>(Lr0/h0;Lpress/InteractionSource3;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v2, p2, v3}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lclickable/Hoverable$b;->b:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lclickable/Hoverable$b$b;

    .line 108
    .line 109
    iget-boolean v4, p0, Lclickable/Hoverable$b;->b:Z

    .line 110
    .line 111
    iget-object v5, p0, Lclickable/Hoverable$b;->a:Lpress/InteractionSource3;

    .line 112
    .line 113
    invoke-direct {v2, v4, p1, v5, v1}, Lclickable/Hoverable$b$b;-><init>(ZLr0/h0;Lpress/InteractionSource3;LNc/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, p2, v3}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lclickable/Hoverable$b;->b:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 124
    .line 125
    iget-object v2, p0, Lclickable/Hoverable$b;->a:Lpress/InteractionSource3;

    .line 126
    .line 127
    new-instance v3, Lclickable/Hoverable$b$c;

    .line 128
    .line 129
    invoke-direct {v3, p3, v2, p1, v1}, Lclickable/Hoverable$b$c;-><init>(Lhd/Q;Lpress/InteractionSource3;Lr0/h0;LNc/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v3}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Hoverable$b;->d(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
