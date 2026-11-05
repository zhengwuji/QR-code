.class final Landroidx/compose/ui/viewinterop/a$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x1d6,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/viewinterop/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/a;JLNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/a;",
            "J",
            "LNc/e<",
            "-",
            "Landroidx/compose/ui/viewinterop/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$i;->c:Landroidx/compose/ui/viewinterop/a;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/a$i;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Landroidx/compose/ui/viewinterop/a$i;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$i;->c:Landroidx/compose/ui/viewinterop/a;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/a$i;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$i;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLNc/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$i;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a$i;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$i;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/ui/viewinterop/a$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->c:Landroidx/compose/ui/viewinterop/a;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/compose/ui/viewinterop/a;)Lnested/NestedScrollModifier2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpkgp1/Velocity$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/a$i;->d:J

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/ui/viewinterop/a$i;->a:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lnested/NestedScrollModifier2;->a(JJLNc/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, v9

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, p0

    .line 65
    iget-object p1, v6, Landroidx/compose/ui/viewinterop/a$i;->c:Landroidx/compose/ui/viewinterop/a;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/compose/ui/viewinterop/a;)Lnested/NestedScrollModifier2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move p1, v2

    .line 72
    iget-wide v2, v6, Landroidx/compose/ui/viewinterop/a$i;->d:J

    .line 73
    .line 74
    sget-object v4, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lpkgp1/Velocity$a;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput p1, v6, Landroidx/compose/ui/viewinterop/a$i;->a:I

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lnested/NestedScrollModifier2;->a(JJLNc/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 90
    .line 91
    return-object p1
.end method
