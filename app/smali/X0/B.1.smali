.class public final LX0/B;
.super LX0/n;
.source "PointerInputEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX0/n<",
        "LX0/B;",
        "LT0/F;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX0/p;LT0/F;)V
    .locals 1
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX0/n;-><init>(LX0/p;LD0/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, LX0/n;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LT0/F;

    .line 9
    .line 10
    invoke-interface {v0}, LT0/F;->e0()LT0/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LT0/E;->B0(Lcontent/LayoutCoordinates;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LT0/F;

    .line 26
    .line 27
    invoke-interface {v0}, LT0/F;->e0()LT0/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, LT0/E;->A0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, LX0/n;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LT0/F;

    .line 9
    .line 10
    invoke-interface {v0}, LT0/F;->e0()LT0/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LT0/E;->A0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT0/F;

    .line 6
    .line 7
    invoke-interface {v0}, LT0/F;->e0()LT0/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LT0/E;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX0/n;->d()LX0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX0/B;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX0/B;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method
