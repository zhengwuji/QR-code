.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;LX0/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->e(Landroid/view/View;LX0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->f(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroid/view/View;LX0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LX0/k;->e()Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcontent/LayoutCoordinates2;->d(Lcontent/LayoutCoordinates;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcorner/Offset;->l(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, LYc/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lcorner/Offset;->m(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LYc/a;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final f(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final g(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method private static final h(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnested/NestedScrollModifier4;->a:Lnested/NestedScrollModifier_2$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnested/NestedScrollModifier_2$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lnested/NestedScrollModifier4;->a:Lnested/NestedScrollModifier_2$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnested/NestedScrollModifier_2$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
