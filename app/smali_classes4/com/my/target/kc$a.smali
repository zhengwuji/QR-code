.class Lcom/my/target/kc$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/kc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/kc;


# direct methods
.method constructor <init>(Lcom/my/target/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kc$a;->a:Lcom/my/target/kc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/my/target/S5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/my/target/U6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/my/target/kc$a;->a:Lcom/my/target/kc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/my/target/kc;->I1(Lcom/my/target/kc;)Lcom/my/target/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/my/target/kc;->H1(Lcom/my/target/kc;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/my/target/u4;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {v1, p1, v0, p2}, Lcom/my/target/g$b;->b(Lcom/my/target/u4;ILcom/my/target/S5;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
