.class public final LI0/M;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements LI0/V0;


# instance fields
.field private a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LI0/G0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:LI0/Y0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI0/N;->i()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LI0/q0$a;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LI0/M;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->j(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->c(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->b(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->q(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, LI0/M;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, LI0/N;->k(Landroid/graphics/Paint;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()LI0/G0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/M;->d:LI0/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->n(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LI0/G0;)V
    .locals 1
    .param p1    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LI0/M;->d:LI0/G0;

    .line 2
    .line 3
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, LI0/N;->m(Landroid/graphics/Paint;LI0/G0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LI0/N;->l(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()LI0/Y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/M;->e:LI0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LI0/M;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->g(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/graphics/Shader;)V
    .locals 1
    .param p1    # Landroid/graphics/Shader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LI0/M;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, LI0/N;->p(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Landroid/graphics/Shader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/M;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->s(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->d(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(LI0/Y0;)V
    .locals 1
    .param p1    # LI0/Y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->o(Landroid/graphics/Paint;LI0/Y0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI0/M;->e:LI0/Y0;

    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->u(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/N;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/M;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, LI0/N;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
