.class public final LD0/l;
.super Ljava/lang/Object;
.source "ZIndexModifier.kt"


# direct methods
.method public static final a(LD0/f;F)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance v0, LD0/k;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LD0/l$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LD0/l$a;-><init>(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-direct {v0, p1, v1}, LD0/k;-><init>(FLfunctions/Functions12;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
