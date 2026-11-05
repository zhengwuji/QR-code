.class Lcom/my/target/U1$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/C3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/U1;


# direct methods
.method constructor <init>(Lcom/my/target/U1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/U1;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/U1;->j()Lcom/my/target/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/my/target/U1;->b(Lcom/my/target/U1;)Lcom/my/target/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/my/target/l2;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/my/target/U1$c;->c()V

    return-void
.end method

.method public a(ILcom/my/target/S5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    invoke-virtual {v0}, Lcom/my/target/U1;->l()Lcom/my/target/nb$a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 3
    invoke-virtual {v0}, Lcom/my/target/U1;->j()Lcom/my/target/n1;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v5

    iget-object p2, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 5
    invoke-virtual {p2}, Lcom/my/target/U1;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    move v4, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/U1;->k()Lcom/my/target/e9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/e9;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/U1;->l()Lcom/my/target/nb$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/my/target/U1$c;->a:Lcom/my/target/U1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/U1;->j()Lcom/my/target/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
