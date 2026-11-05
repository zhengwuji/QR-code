.class final Lcom/my/target/L4$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/L4;


# direct methods
.method constructor <init>(Lcom/my/target/L4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x40

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/L4;->g(Lcom/my/target/L4;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/my/target/L4;->h(Lcom/my/target/L4;)LMa/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/my/target/L4;->i(Lcom/my/target/L4;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget-object v0, v0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/Z1;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const/16 p1, 0x2000

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    const/16 p1, 0x800

    .line 48
    .line 49
    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/L4$c;->a(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/my/target/L4;->e(Lcom/my/target/L4;)Lcom/my/target/d3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/my/target/L4;->A:Lcom/my/target/C3$a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/L4;->j:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/my/target/L4;->A:Lcom/my/target/C3$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L4$c;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/L4;->f(Lcom/my/target/L4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/my/target/L4$c;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/L4$c;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
