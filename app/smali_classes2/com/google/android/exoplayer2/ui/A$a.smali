.class final Lcom/google/android/exoplayer2/ui/A$a;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Ls6/R0$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/g$m;
.implements Lcom/google/android/exoplayer2/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ls6/k1$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/exoplayer2/ui/A;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls6/k1$b;

    .line 7
    .line 8
    invoke-direct {p1}, Ls6/k1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->a:Ls6/k1$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(Lj7/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->b(Lcom/google/android/exoplayer2/ui/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->i(Lcom/google/android/exoplayer2/ui/A;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->i(Lcom/google/android/exoplayer2/ui/A;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public J(LV6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->a(Lcom/google/android/exoplayer2/ui/A;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->a(Lcom/google/android/exoplayer2/ui/A;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LV6/f;->a:Labstract3/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->h(Lcom/google/android/exoplayer2/ui/A;)Lcom/google/android/exoplayer2/ui/A$c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->l(Lcom/google/android/exoplayer2/ui/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->n(Lcom/google/android/exoplayer2/ui/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(Ls6/p1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->j(Lcom/google/android/exoplayer2/ui/A;)Ls6/R0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls6/R0;

    .line 12
    .line 13
    invoke-interface {p1}, Ls6/R0;->o()Ls6/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/A$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ls6/R0;->i()Ls6/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ls6/p1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ls6/R0;->r()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/A$a;->a:Ls6/k1$b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Ls6/k1;->l(ILs6/k1$b;Z)Ls6/k1$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/A$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/A$a;->a:Ls6/k1$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Ls6/k1$b;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Ls6/R0;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/A$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/A;->k(Lcom/google/android/exoplayer2/ui/A;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public k0(Ls6/R0$e;Ls6/R0$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->o(Lcom/google/android/exoplayer2/ui/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->p(Lcom/google/android/exoplayer2/ui/A;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/A;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->e(Lcom/google/android/exoplayer2/ui/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/A;->c(Lcom/google/android/exoplayer2/ui/A;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/A;->d(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->f(Lcom/google/android/exoplayer2/ui/A;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->g(Lcom/google/android/exoplayer2/ui/A;)Lcom/google/android/exoplayer2/ui/A$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/A;->g(Lcom/google/android/exoplayer2/ui/A;)Lcom/google/android/exoplayer2/ui/A$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/A$b;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->l(Lcom/google/android/exoplayer2/ui/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->m(Lcom/google/android/exoplayer2/ui/A;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/A$a;->c:Lcom/google/android/exoplayer2/ui/A;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/A;->n(Lcom/google/android/exoplayer2/ui/A;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
