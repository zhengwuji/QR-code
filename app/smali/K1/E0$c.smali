.class LK1/E0$c;
.super LK1/E0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK1/E0$f;-><init>()V

    .line 2
    invoke-static {}, LK1/M0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(LK1/E0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LK1/E0$f;-><init>(LK1/E0;)V

    .line 4
    invoke-virtual {p1}, LK1/E0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LK1/L0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LK1/M0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()LK1/E0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/E0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LK1/I0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LK1/E0;->x(Landroid/view/WindowInsets;)LK1/E0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LK1/E0$f;->b:[Ltypeface/Insets;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LK1/E0;->r([Ltypeface/Insets;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method d(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltypeface/Insets;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK1/J0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method e(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltypeface/Insets;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK1/G0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltypeface/Insets;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK1/H0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltypeface/Insets;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK1/F0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method h(Ltypeface/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltypeface/Insets;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK1/K0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
