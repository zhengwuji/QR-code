.class final Lcom/my/target/r1$f;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/r1$f;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/r1$f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method b(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/r1$f;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/my/target/r1$f;->e:I

    .line 4
    .line 5
    iput p3, p0, Lcom/my/target/r1$f;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/my/target/r1$f;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/my/target/r1$f;->f:I

    .line 10
    .line 11
    return-void
.end method

.method c(Lcom/my/target/O9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$f;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, p0, Lcom/my/target/r1$f;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lcom/my/target/r1$f;->g:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget v3, p0, Lcom/my/target/r1$f;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Lcom/my/target/r1$f;->h:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/my/target/r1$f;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/my/target/r1$f;->e:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v2, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "MraidPresenter$ResizeHelper: Try to reposition creative vertically because of resize allowOffscreen:false and out of max size properties"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/my/target/r1$f;->e:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/my/target/r1$f;->g:I

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/my/target/r1$f;->h:I

    .line 60
    .line 61
    iget v1, p0, Lcom/my/target/r1$f;->d:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    const-string v0, "MraidPresenter$ResizeHelper: Try to reposition creative horizontally because of resize allowOffscreen:false and out of max size properties"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/my/target/r1$f;->d:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/my/target/r1$f;->h:I

    .line 87
    .line 88
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget v1, p0, Lcom/my/target/r1$f;->d:I

    .line 91
    .line 92
    iget v2, p0, Lcom/my/target/r1$f;->e:I

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/my/target/r1$f;->g:I

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iget v1, p0, Lcom/my/target/r1$f;->h:I

    .line 102
    .line 103
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/my/target/r1$f;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/my/target/O9;->setCloseGravity(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    const-string p1, "MraidPresenter$ResizeHelper: Setup views before resizing"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/r1$f;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method e(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/r1$f;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/my/target/r1$f;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method f(Landroid/view/ViewGroup;Lcom/my/target/t2;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/my/target/r1$f;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/r1$f;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/r1$f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method h(Lcom/my/target/O9;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Lcom/my/target/r1$f;->h:I

    .line 10
    .line 11
    iget v2, p0, Lcom/my/target/r1$f;->g:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/my/target/r1$f;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, p0, Lcom/my/target/r1$f;->h:I

    .line 25
    .line 26
    iget v3, p0, Lcom/my/target/r1$f;->g:I

    .line 27
    .line 28
    iget v4, p0, Lcom/my/target/r1$f;->d:I

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    iget v5, p0, Lcom/my/target/r1$f;->e:I

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/my/target/r1$f;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Lcom/my/target/O9;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
