.class public final Lfocus/FocusManager2;
.super Ljava/lang/Object;
.source "FocusManager.kt"

# interfaces
.implements Lfocus/FocusManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusManager$a;
    }
.end annotation


# instance fields
.field private final a:Lfocus/FocusModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lpkgp1/LayoutDirection;


# direct methods
.method public constructor <init>(Lfocus/FocusModifier;)V
    .locals 1
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 3
    sget-object v0, LD0/f;->R0:LD0/f$a;

    invoke-static {v0, p1}, Lfocus/FocusModifier2;->b(LD0/f;Lfocus/FocusModifier;)LD0/f;

    move-result-object p1

    iput-object p1, p0, Lfocus/FocusManager2;->b:LD0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lfocus/FocusModifier;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lfocus/FocusModifier;

    sget-object p2, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lfocus/FocusModifier;-><init>(Lfocus/FocusState2;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lfocus/FocusManager2;-><init>(Lfocus/FocusModifier;)V

    return-void
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfocus/FocusState2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfocus/FocusState2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Lfocus/FocusTraversal2;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfocus/FocusManager2;->c(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lfocus/FocusState2;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lfocus/FocusManager2;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public b(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-static {v0}, Lfocus/FocusTraversal;->b(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfocus/FocusManager2;->f()Lpkgp1/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Lfocus/FocusOrderModifier3;->a(Lfocus/FocusModifier;ILpkgp1/LayoutDirection;)Lfocus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lfocus/FocusRequester;->c()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    iget-object v2, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfocus/FocusManager2;->f()Lpkgp1/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lfocus/FocusManager$b;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lfocus/FocusManager$b;-><init>(Lfocus/FocusModifier;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v3, v5}, Lfocus/FocusTraversal;->f(Lfocus/FocusModifier;ILpkgp1/LayoutDirection;Lfunctions/Functions12;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lfocus/FocusManager2;->k(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    :goto_0
    return v4
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfocus/FocusTransactions;->c(Lfocus/FocusModifier;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 16
    .line 17
    sget-object v1, Lfocus/FocusManager$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, LHc/o;

    .line 29
    .line 30
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v0, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lfocus/FocusState2;->d:Lfocus/FocusState2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lfocus/FocusState2;->a:Lfocus/FocusState2;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-static {v0}, Lfocus/FocusManager3;->b(Lfocus/FocusModifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lfocus/FocusModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-static {v0}, Lfocus/FocusManager3;->a(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->c:Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()LD0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->b:LD0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfocus/FocusTransactions;->c(Lfocus/FocusModifier;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lpkgp1/LayoutDirection;)V
    .locals 1
    .param p1    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusManager2;->c:Lpkgp1/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfocus/FocusState2;->f:Lfocus/FocusState2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfocus/FocusManager2;->a:Lfocus/FocusModifier;

    .line 12
    .line 13
    sget-object v1, Lfocus/FocusState2;->a:Lfocus/FocusState2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfocus/FocusModifier;->v(Lfocus/FocusState2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
