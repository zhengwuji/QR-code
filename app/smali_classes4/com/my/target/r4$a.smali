.class public Lcom/my/target/r4$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/T3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/my/target/K2;

.field final synthetic b:Lcom/my/target/r4;


# direct methods
.method public constructor <init>(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/r4$a;->a:Lcom/my/target/K2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/K2;->p()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/I1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/E0$b;->g(Lcom/my/target/I1;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$a;->a:Lcom/my/target/K2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/my/target/K2;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/my/target/n1;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    invoke-static {v0}, Lcom/my/target/r4;->j(Lcom/my/target/r4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/I1;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/my/target/I1;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/E0$b;->c(Lcom/my/target/a0;)V

    return-void
.end method

.method public c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->m(Lcom/my/target/r4;)Lcom/my/target/I1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/E0$b;->d(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/my/target/r4;->n(Lcom/my/target/r4;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/my/target/r4;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/my/target/r4$a;->a:Lcom/my/target/K2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/my/target/K2;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public d(LFa/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/my/target/E0$b;->b(LFa/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/my/target/I1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$a;->b:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/my/target/E0$b;->i(Lcom/my/target/I1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/my/target/K2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r4$a;->a:Lcom/my/target/K2;

    .line 2
    .line 3
    return-void
.end method
