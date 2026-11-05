.class public final Lwindow2/Offset;
.super Ljava/lang/Object;
.source "Offset.kt"


# direct methods
.method public static final a(LD0/f;FF)LD0/f;
    .locals 7
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Offset2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue_3$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lwindow2/InspectableValue_3$a;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lwindow2/Offset2;-><init>(FFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic b(LD0/f;FFILjava/lang/Object;)LD0/f;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lpkgp1/Dp;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lwindow2/Offset;->a(LD0/f;FF)LD0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
