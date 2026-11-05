.class Lcom/my/target/v4$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/v4;


# direct methods
.method constructor <init>(Lcom/my/target/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/v4$a;->a:Lcom/my/target/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/v4$a;->a:Lcom/my/target/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/v4;->a:Lcom/my/target/C3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/my/target/B8;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/my/target/u4;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/v4$a;->a:Lcom/my/target/v4;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/my/target/v4;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/my/target/v4$a;->a:Lcom/my/target/v4;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/my/target/v4;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "show"

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public b(Lcom/my/target/u4;ILcom/my/target/S5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/v4$a;->a:Lcom/my/target/v4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/v4;->c:Lcom/my/target/xc$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object p3, p0, Lcom/my/target/v4$a;->a:Lcom/my/target/v4;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/my/target/v4;->a:Lcom/my/target/C3;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p2

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
