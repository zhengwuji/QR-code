.class public final Lcom/my/target/H1;
.super Lcom/my/target/z0;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/u3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/z0;-><init>(Landroid/content/Context;Lcom/my/target/u3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/my/target/H1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/H1;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/z0;->h:LIa/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/z0;->j:Lcom/my/target/e1$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/e1$a;->a(LIa/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/my/target/H1;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p1, Lcom/my/target/z2;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/z0;->e:Landroid/widget/TextView;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p3, Lcom/my/target/z2;->c:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/my/target/z0;->c:Landroid/widget/Button;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p5, Lcom/my/target/z2;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/my/target/z0;->i(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/my/target/z0;->c:Landroid/widget/Button;

    new-instance p2, Lcom/my/target/G1;

    invoke-direct {p2, p0}, Lcom/my/target/G1;-><init>(Lcom/my/target/H1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/my/target/t6;->a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/z0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/my/target/z0;->m()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/z0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/my/target/t6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/t6;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/z2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 4
    .line 5
    sget v2, Lcom/my/target/q3;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 16
    .line 17
    sget v2, Lcom/my/target/q3;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/my/target/z0;->b:Lcom/my/target/q3;

    .line 24
    .line 25
    sget v3, Lcom/my/target/q3;->r:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/z0;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/z0;->f:Lcom/my/target/la;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/z0;->k:Lcom/my/target/u3$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/my/target/u3$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected s(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/z0;->f:Lcom/my/target/la;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->r(Landroid/content/Context;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/my/target/H1;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/H1;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/H1;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
