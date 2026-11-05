.class public final Lsg/bigo/ads/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lsg/bigo/ads/e/i;

.field public final synthetic l:Lsg/bigo/ads/e/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/e/l;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/e/l;->e:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->f:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lsg/bigo/ads/e/l;->g:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->h:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/e/i;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsg/bigo/ads/e/i;-><init>(Lsg/bigo/ads/e/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lsg/bigo/ads/e/l;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 4
    iget-object v1, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 5
    iget v2, v2, Lsg/bigo/ads/U0/b;->k:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 6
    instance-of v6, v1, Lsg/bigo/ads/e1/a;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/e1/a;

    check-cast v6, Lsg/bigo/ads/U0/k;

    .line 7
    iget-object v6, v6, Lsg/bigo/ads/U0/k;->B0:Lsg/bigo/ads/U0/i;

    if-eqz v6, :cond_2

    .line 8
    iget-wide v6, v6, Lsg/bigo/ads/U0/i;->b:J

    goto :goto_0

    .line 9
    :cond_1
    instance-of v6, v1, Lsg/bigo/ads/e1/a;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/e1/a;

    check-cast v6, Lsg/bigo/ads/U0/k;

    .line 10
    iget-object v6, v6, Lsg/bigo/ads/U0/k;->B0:Lsg/bigo/ads/U0/i;

    if-eqz v6, :cond_2

    .line 11
    iget-wide v6, v6, Lsg/bigo/ads/U0/i;->d:J

    goto :goto_0

    :cond_2
    move-wide v6, v3

    .line 12
    :goto_0
    iput-wide v6, p0, Lsg/bigo/ads/e/l;->a:J

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    .line 13
    instance-of v7, v1, Lsg/bigo/ads/e1/a;

    if-eqz v7, :cond_4

    check-cast v1, Lsg/bigo/ads/e1/a;

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 14
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->B0:Lsg/bigo/ads/U0/i;

    if-eqz v1, :cond_4

    .line 15
    iget v1, v1, Lsg/bigo/ads/U0/i;->a:I

    goto :goto_1

    .line 16
    :cond_3
    instance-of v7, v1, Lsg/bigo/ads/e1/a;

    if-eqz v7, :cond_4

    check-cast v1, Lsg/bigo/ads/e1/a;

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 17
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->B0:Lsg/bigo/ads/U0/i;

    if-eqz v1, :cond_4

    .line 18
    iget v1, v1, Lsg/bigo/ads/U0/i;->c:I

    goto :goto_1

    :cond_4
    move v1, v6

    .line 19
    :goto_1
    iput v1, p0, Lsg/bigo/ads/e/l;->c:I

    .line 20
    iget-object v0, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 21
    iget v0, v0, Lsg/bigo/ads/T0/p;->b:I

    const/16 v1, 0xc

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v6, 0x7d0

    goto :goto_2

    :cond_7
    const/16 v6, 0x3e8

    :goto_2
    int-to-long v0, v6

    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/e/l;->b:J

    .line 23
    iget-object v0, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    const/4 v1, 0x0

    .line 24
    invoke-static {v5, v1, v0, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 25
    iput-boolean v7, p0, Lsg/bigo/ads/e/l;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v1, v0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 26
    iget v0, v0, Lsg/bigo/ads/U0/b;->l:I

    .line 27
    invoke-static {v0}, Lsg/bigo/ads/P/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v3, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_0

    return v2

    :cond_0
    div-float/2addr v3, v0

    return v3

    :cond_1
    return v2
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iput-object p1, v0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lsg/bigo/ads/e/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/e/j;-><init>(Lsg/bigo/ads/e/l;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lsg/bigo/ads/e/k;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/e/k;-><init>(Lsg/bigo/ads/e/l;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
