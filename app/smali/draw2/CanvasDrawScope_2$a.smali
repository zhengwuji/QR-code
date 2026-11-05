.class public final Ldraw2/CanvasDrawScope_2$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ldraw2/DrawTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw2/CanvasDrawScope2;->c(Ldraw2/DrawContext;)Ldraw2/DrawTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldraw2/DrawContext;


# direct methods
.method constructor <init>(Ldraw2/DrawContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI0/X0;I)V
    .locals 1
    .param p1    # LI0/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 7
    .line 8
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LI0/x0;->a(LI0/X0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, LI0/x0;->b(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LI0/x0;->c(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 7
    .line 8
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LI0/x0;->s([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Lcorner/Offset;->l(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Lcorner/Offset;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, LI0/x0;->c(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LI0/x0;->d(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lcorner/Offset;->l(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Lcorner/Offset;->m(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, LI0/x0;->c(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldraw2/CanvasDrawScope_2$a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Ldraw2/CanvasDrawScope_2$a;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lcorner/Size;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lcorner/Size2;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lcorner/Size;->i(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lcorner/Size;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, p3, p4}, Ldraw2/DrawContext;->c(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, LI0/x0;->c(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope_2$a;->a:Ldraw2/DrawContext;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawContext;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
