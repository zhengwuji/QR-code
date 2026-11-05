.class public final Lfocus/FocusTransactions;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusTransactions$a;
    }
.end annotation


# direct methods
.method public static final a(Lfocus/FocusModifier;)V
    .locals 2
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfocus/FocusTransactions$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lfocus/FocusState2;->b:Lfocus/FocusState2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final b(Lfocus/FocusModifier;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->k()Lfocus/FocusModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lfocus/FocusTransactions;->d(Lfocus/FocusModifier;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lfocus/FocusModifier;->x(Lfocus/FocusModifier;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final c(Lfocus/FocusModifier;Z)Z
    .locals 3
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfocus/FocusTransactions$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, LHc/o;

    .line 24
    .line 25
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p0}, Lfocus/FocusTransactions;->b(Lfocus/FocusModifier;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_1
    invoke-static {p0}, Lfocus/FocusTransactions;->b(Lfocus/FocusModifier;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v1

    .line 55
    :pswitch_2
    return v2

    .line 56
    :pswitch_3
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return p1

    .line 64
    :pswitch_4
    sget-object p1, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic d(Lfocus/FocusModifier;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->c(Lfocus/FocusModifier;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Lfocus/FocusModifier;)V
    .locals 3
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfocus/FocusTransactions$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lfocus/FocusState2;->e:Lfocus/FocusState2;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX0/p;->k1()LX0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX0/y;->getFocusManager()Lfocus/FocusManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lfocus/FocusManager;->c(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final f(Lfocus/FocusModifier;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfocus/FocusTransactions$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LHc/o;

    .line 17
    .line 18
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Granting focus to a deactivated node."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1
    sget-object v0, Lfocus/FocusState2;->c:Lfocus/FocusState2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lfocus/FocusState2;->a:Lfocus/FocusState2;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final g(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfocus/FocusModifier;->x(Lfocus/FocusModifier;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfocus/FocusTransactions;->f(Lfocus/FocusModifier;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static final h(Lfocus/FocusModifier;)V
    .locals 2
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX0/p;->k1()LX0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->t(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lfocus/FocusTransactions$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lfocus/FocusModifier;->o()Lfocus/FocusModifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p0}, Lfocus/FocusTransactions;->i(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lfocus/FocusTransactions;->j(Lfocus/FocusModifier;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lfocus/FocusTransactions;->f(Lfocus/FocusModifier;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {p0}, Lfocus/FocusTransactions;->b(Lfocus/FocusModifier;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lfocus/FocusTransactions;->f(Lfocus/FocusModifier;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_2
    invoke-static {p0}, Lfocus/FocusTransactions;->k(Lfocus/FocusModifier;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lfocus/FocusTransactions$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, LHc/o;

    .line 28
    .line 29
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lfocus/FocusModifier;->o()Lfocus/FocusModifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lfocus/FocusTransactions;->j(Lfocus/FocusModifier;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lfocus/FocusState2;->a:Lfocus/FocusState2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->i(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0, p0}, Lfocus/FocusTransactions;->i(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->i(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    return v1

    .line 69
    :pswitch_1
    invoke-static {p0}, Lfocus/FocusTransactions;->b(Lfocus/FocusModifier;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->g(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    return v1

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lfocus/FocusModifier;->k()Lfocus/FocusModifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->g(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_3
    invoke-static {p0}, Lfocus/FocusTransactions;->b(Lfocus/FocusModifier;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->g(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_4
    return v1

    .line 104
    :pswitch_3
    invoke-static {p0}, Lfocus/FocusTransactions;->a(Lfocus/FocusModifier;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->i(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0}, Lfocus/FocusTransactions;->e(Lfocus/FocusModifier;)V

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :pswitch_4
    return v1

    .line 116
    :pswitch_5
    sget-object v0, Lfocus/FocusState2;->b:Lfocus/FocusState2;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lfocus/FocusTransactions;->g(Lfocus/FocusModifier;Lfocus/FocusModifier;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Non child node cannot request focus."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final j(Lfocus/FocusModifier;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX0/k;->l0()LX0/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX0/y;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Owner not initialized."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final k(Lfocus/FocusModifier;)V
    .locals 1
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->f()Lfocus/FocusEventModifier3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfocus/FocusEventModifier3;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
