.class public final Lbring/BringIntoViewResponder2;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"


# direct methods
.method public static final synthetic a(Lcorner/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lbring/BringIntoViewResponder2;->c(Lcorner/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lr0/m;I)Lbring/BringIntoView3;
    .locals 2
    .param p0    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p1, -0x3d7a14e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/E;->k()Lr0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x44faf204

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lr0/m;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Lr0/m;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lbring/BringIntoViewResponder;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lbring/BringIntoViewResponder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Lr0/m;->M()V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbring/BringIntoViewResponder;

    .line 53
    .line 54
    invoke-interface {p0}, Lr0/m;->M()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private static final c(Lcorner/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
