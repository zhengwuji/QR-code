.class public Lcom/my/target/F2;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/F2$a;,
        Lcom/my/target/F2$b;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/C1;

.field final b:Lcom/my/target/l2;

.field final c:Lcom/my/target/Y$b;

.field final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/F2;->a:Lcom/my/target/C1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/F2;->c:Lcom/my/target/Y$b;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/my/target/F2;->e:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/my/target/F2;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lcom/my/target/I8;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/my/target/I8;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p3, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/my/target/F2;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lcom/my/target/E2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/my/target/E2;-><init>(Lcom/my/target/F2;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/my/target/F2;->e:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/my/target/F2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/F2;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/my/target/C1;)Lcom/my/target/F2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/my/target/F2;->c(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)Lcom/my/target/F2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)Lcom/my/target/F2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/F2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/F2;-><init>(Lcom/my/target/C1;LIa/c;Lcom/my/target/Y$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/F2;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/F2;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/F5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/my/target/F2;->a:Lcom/my/target/C1;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/my/target/C1;->n()LJa/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Lcom/my/target/F2;->g(Lcom/my/target/F5;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/F2;->f:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/my/target/F2;->f:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/F2;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/l2;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method g(Lcom/my/target/F5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/my/target/F5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lcom/my/target/F5;Lcom/my/target/F2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/F2;->a:Lcom/my/target/C1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/F2;->g(Lcom/my/target/F5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/F2;->b:Lcom/my/target/l2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/my/target/F2;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/F2;->e:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/y2;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/my/target/F2;->a:Lcom/my/target/C1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/my/target/C1;->n()LJa/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/my/target/F2;->c:Lcom/my/target/Y$b;

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lcom/my/target/Y;->j(LJa/d;Landroid/widget/ImageView;Lcom/my/target/Y$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
