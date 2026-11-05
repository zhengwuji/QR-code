.class public final Lpress/HoverInteraction3;
.super Ljava/lang/Object;
.source "HoverInteraction.kt"


# direct methods
.method public static final a(Lpress/InteractionSource;Lr0/m;I)Lr0/d1;
    .locals 3
    .param p0    # Lpress/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/InteractionSource;",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const v0, 0x47eb0cb0    # 120345.375f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lr0/m;->x()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v2, v1, v2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lr0/m;->M()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lr0/h0;

    .line 45
    .line 46
    new-instance v1, Lpress/HoverInteraction$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, Lpress/HoverInteraction$a;-><init>(Lpress/InteractionSource;Lr0/h0;LNc/e;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 p2, p2, 0xe

    .line 52
    .line 53
    invoke-static {p0, v1, p1, p2}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lr0/m;->M()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
