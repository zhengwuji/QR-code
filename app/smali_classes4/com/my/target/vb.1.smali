.class public Lcom/my/target/vb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/F2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/vb$b;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/j9;

.field final b:Lcom/my/target/r7;

.field final c:Lcom/my/target/P5;

.field final d:Lcom/my/target/Bc;

.field private final e:Lcom/my/target/p5;

.field private final f:Lcom/my/target/vb$b;

.field private final g:Lcom/my/target/r7$a;

.field private final h:Lcom/my/target/sa;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Lcom/my/target/D;

.field l:Z


# direct methods
.method private constructor <init>(Lcom/my/target/j9;Lcom/my/target/vb$b;LIa/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/vb;->f:Lcom/my/target/vb$b;

    .line 5
    .line 6
    new-instance v0, Lcom/my/target/tb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/my/target/tb;-><init>(Lcom/my/target/vb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/my/target/vb;->i:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/ub;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/my/target/ub;-><init>(Lcom/my/target/vb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/my/target/vb;->j:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/my/target/vb;->a:Lcom/my/target/j9;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3, p2}, Lcom/my/target/sa;->j(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)Lcom/my/target/sa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/my/target/vb;->h:Lcom/my/target/sa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/my/target/j9;->e1()Lcom/my/target/V8;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/my/target/r7;->c(Lcom/my/target/y5;Lcom/my/target/J9;ZZLcom/my/target/Za$c;Lcom/my/target/V8;)Lcom/my/target/r7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p2, p3}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/my/target/vb;->c:Lcom/my/target/P5;

    .line 63
    .line 64
    new-instance p2, Lcom/my/target/Bc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Lcom/my/target/Bc;-><init>(Lcom/my/target/J9;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/my/target/vb;->d:Lcom/my/target/Bc;

    .line 74
    .line 75
    new-instance p2, Lcom/my/target/vb$a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/my/target/vb$a;-><init>(Lcom/my/target/vb;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/my/target/vb;->g:Lcom/my/target/r7$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p2, v0}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/my/target/j9;->e1()Lcom/my/target/V8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p2, v0, p1}, Lcom/my/target/p5;->u(Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Ba;Lcom/my/target/V8;)Lcom/my/target/p5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/my/target/vb;->e:Lcom/my/target/p5;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic b(Lcom/my/target/vb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/vb;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/vb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/vb;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/vb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/vb;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/my/target/j9;Lcom/my/target/vb$b;LIa/c;)Lcom/my/target/vb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/vb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/vb;-><init>(Lcom/my/target/j9;Lcom/my/target/vb$b;LIa/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g(LTa/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/my/target/y2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/vb;->a:Lcom/my/target/j9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/a0;->G0()LJa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/my/target/q2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x64

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/my/target/y2;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Lcom/my/target/y2;->d(II)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/my/target/sb;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/my/target/sb;-><init>(Lcom/my/target/vb;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/my/target/Y;->j(LJa/d;Landroid/widget/ImageView;Lcom/my/target/Y$b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/my/target/y2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v0}, Lcom/my/target/y2;->d(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/vb;->f:Lcom/my/target/vb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private k(Lcom/my/target/D;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "something wrong, root ad view is null"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/D;->l()LTa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "IconAdView component not found in ad view  "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ". It\'s required"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/my/target/N4;->h()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/my/target/vb;->g(LTa/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/my/target/vb;->g:Lcom/my/target/r7$a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/vb;->h:Lcom/my/target/sa;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/my/target/sa;->i(Landroid/view/ViewGroup;Lcom/my/target/D;Lcom/my/target/F2$a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/my/target/N4;->f(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/my/target/vb;->c:Lcom/my/target/P5;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/my/target/vb;->c:Lcom/my/target/P5;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/my/target/P5;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/my/target/vb;->d:Lcom/my/target/Bc;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/my/target/Bc;->a(Lcom/my/target/D;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/my/target/vb;->e:Lcom/my/target/p5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/my/target/D;->m()LTa/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v0, p1}, Lcom/my/target/F8;->h(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private l(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/D;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/D;->h()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/D;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/D;->e()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/D;->d()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/D;->l()LTa/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/D;->r()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/my/target/D;->k()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/my/target/D;->s()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/my/target/D;->q()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/my/target/D;->j()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0, p2}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/my/target/D;->h()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/my/target/vb;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic m(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/vb;->f:Lcom/my/target/vb$b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/my/target/vb$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private n(LTa/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/my/target/y2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/my/target/y2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/my/target/y2;->d(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/vb;->a:Lcom/my/target/j9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/a0;->G0()LJa/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/vb;->f:Lcom/my/target/vb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/vb;->f:Lcom/my/target/vb$b;

    invoke-interface {v0}, Lcom/my/target/vb$b;->i()V

    return-void
.end method

.method public f(LQa/h;Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/vb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "Registering ad was disabled by user"

    .line 6
    .line 7
    invoke-static {p2}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LQa/h;->a()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/my/target/D$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/my/target/D$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/my/target/D$a;->b(LQa/h;)Lcom/my/target/D$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/my/target/D$a;->d(Ljava/util/List;)Lcom/my/target/D$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/vb;->i:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/vb;->j:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/vb;->l(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Lcom/my/target/vb;->k(Lcom/my/target/D;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j(Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/vb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "Registering ad was disabled by user"

    .line 6
    .line 7
    invoke-static {p2}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "unable to register view for displaying NativeBannerAd "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", should be instance of ViewGroup"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v0, Lcom/my/target/D$a;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/my/target/D$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/my/target/D$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/D$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/my/target/D$a;->d(Ljava/util/List;)Lcom/my/target/D$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/my/target/vb;->i:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/vb;->j:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/vb;->l(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 78
    .line 79
    invoke-direct {p0, p1, p3}, Lcom/my/target/vb;->k(Lcom/my/target/D;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/vb;->a:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closedByUser"

    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/r7;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/vb;->e:Lcom/my/target/p5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/F8;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/vb;->c:Lcom/my/target/P5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/my/target/P5;->h()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/my/target/vb;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/vb;->f:Lcom/my/target/vb$b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/my/target/vb$b;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/vb;->b:Lcom/my/target/r7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/vb;->e:Lcom/my/target/p5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/F8;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/vb;->c:Lcom/my/target/P5;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/D;->l()LTa/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/my/target/vb;->n(LTa/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/D;->p()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/my/target/vb;->h:Lcom/my/target/sa;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/my/target/sa;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/vb;->l(Lcom/my/target/D;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/D;->a()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/my/target/vb;->k:Lcom/my/target/D;

    .line 64
    .line 65
    return-void
.end method
