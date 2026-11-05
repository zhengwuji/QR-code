.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/Y;)Li2/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/h;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/h;->getDefaultViewModelCreationExtras()Li2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Li2/a$a;->b:Li2/a$a;

    .line 18
    .line 19
    return-object p0
.end method
