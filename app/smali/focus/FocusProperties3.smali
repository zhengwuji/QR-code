.class public final Lfocus/FocusProperties3;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# static fields
.field private static final a:Lmodifier/ModifierLocal4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/f<",
            "Lfocus/FocusProperties4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfocus/FocusProperties$a;->a:Lfocus/FocusProperties$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmodifier/ModifierLocal2;->a(Lfunctions/Functions;)Lmodifier/ModifierLocal4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfocus/FocusProperties3;->a:Lmodifier/ModifierLocal4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lfocus/FocusProperties;)V
    .locals 2
    .param p0    # Lfocus/FocusProperties;
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
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lfocus/FocusProperties;->i(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->r(Lfocus/FocusRequester;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->s(Lfocus/FocusRequester;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->j(Lfocus/FocusRequester;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->l(Lfocus/FocusRequester;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->k(Lfocus/FocusRequester;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->q(Lfocus/FocusRequester;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v1}, Lfocus/FocusProperties;->f(Lfocus/FocusRequester;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lfocus/FocusProperties;->n(Lfocus/FocusRequester;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(LD0/f;Lfunctions/Functions12;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LWc/l<",
            "-",
            "Lfocus/FocusProperties;",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfocus/FocusProperties4;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lfocus/InspectableValue_2$b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lfocus/InspectableValue_2$b;-><init>(Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {v0, p1, v1}, Lfocus/FocusProperties4;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusProperties4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfocus/FocusProperties3;->a:Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lfocus/FocusModifier;)V
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
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lfocus/FocusProperties3;->a(Lfocus/FocusProperties;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX0/p;->k1()LX0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX0/y;->getSnapshotObserver()LX0/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lfocus/FocusModifier;->q:Lfocus/FocusModifier$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfocus/FocusModifier$b;->a()Lfunctions/Functions12;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lfocus/FocusProperties$c;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lfocus/FocusProperties$c;-><init>(Lfocus/FocusModifier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lfocus/FocusProperties3;->e(Lfocus/FocusModifier;Lfocus/FocusProperties;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lfocus/FocusModifier;Lfocus/FocusProperties;)V
    .locals 1
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfocus/FocusProperties;
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
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lfocus/FocusProperties;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lfocus/FocusTransactions;->a(Lfocus/FocusModifier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lfocus/FocusTransactions;->e(Lfocus/FocusModifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
