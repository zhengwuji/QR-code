.class public final Lnested/NestedScrollModifier2;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# instance fields
.field private a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "+",
            "Lhd/Q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lnested/NestedScrollModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnested/NestedScrollModifier$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnested/NestedScrollModifier$a;-><init>(Lnested/NestedScrollModifier2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnested/NestedScrollModifier2;->a:Lfunctions/Functions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLNc/e;)Ljava/lang/Object;
    .locals 7
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LNc/e<",
            "-",
            "Lpkgp1/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lnested/NestedScrollModifier$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnested/NestedScrollModifier$b;

    .line 7
    .line 8
    iget v1, v0, Lnested/NestedScrollModifier$b;->c:I

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
    iput v1, v0, Lnested/NestedScrollModifier$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnested/NestedScrollModifier$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lnested/NestedScrollModifier$b;-><init>(Lnested/NestedScrollModifier2;LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lnested/NestedScrollModifier$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lnested/NestedScrollModifier$b;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnested/NestedScrollModifier2;->c:Lnested/NestedScrollModifier;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput v2, v6, Lnested/NestedScrollModifier$b;->c:I

    .line 60
    .line 61
    move-wide v2, p1

    .line 62
    move-wide v4, p3

    .line 63
    invoke-interface/range {v1 .. v6}, Lnested/NestedScrollModifier;->d(JJLNc/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p5, Lpkgp1/Velocity;

    .line 71
    .line 72
    invoke-virtual {p5}, Lpkgp1/Velocity;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object p1, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpkgp1/Velocity$a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_3
    invoke-static {p1, p2}, Lpkgp1/Velocity;->b(J)Lpkgp1/Velocity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifier2;->c:Lnested/NestedScrollModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lnested/NestedScrollModifier;->e(JJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :cond_0
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final c(JLNc/e;)Ljava/lang/Object;
    .locals 4
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNc/e<",
            "-",
            "Lpkgp1/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lnested/NestedScrollModifier$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnested/NestedScrollModifier$c;

    .line 7
    .line 8
    iget v1, v0, Lnested/NestedScrollModifier$c;->c:I

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
    iput v1, v0, Lnested/NestedScrollModifier$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnested/NestedScrollModifier$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnested/NestedScrollModifier$c;-><init>(Lnested/NestedScrollModifier2;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnested/NestedScrollModifier$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnested/NestedScrollModifier$c;->c:I

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
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lnested/NestedScrollModifier2;->c:Lnested/NestedScrollModifier;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lnested/NestedScrollModifier$c;->c:I

    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lnested/NestedScrollModifier;->f(JLNc/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lpkgp1/Velocity;

    .line 67
    .line 68
    invoke-virtual {p3}, Lpkgp1/Velocity;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpkgp1/Velocity$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :goto_2
    invoke-static {p1, p2}, Lpkgp1/Velocity;->b(J)Lpkgp1/Velocity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifier2;->c:Lnested/NestedScrollModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lnested/NestedScrollModifier;->i(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final e()Lhd/Q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifier2;->a:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd/Q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f()Lhd/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifier2;->b:Lhd/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "+",
            "Lhd/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnested/NestedScrollModifier2;->a:Lfunctions/Functions;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lhd/Q;)V
    .locals 0
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnested/NestedScrollModifier2;->b:Lhd/Q;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lnested/NestedScrollModifier;)V
    .locals 0
    .param p1    # Lnested/NestedScrollModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnested/NestedScrollModifier2;->c:Lnested/NestedScrollModifier;

    .line 2
    .line 3
    return-void
.end method
