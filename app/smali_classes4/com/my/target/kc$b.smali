.class Lcom/my/target/kc$b;
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
    iput-object p1, p0, Lcom/my/target/kc$b;->a:Lcom/my/target/kc;

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
    iget-object v0, p0, Lcom/my/target/kc$b;->a:Lcom/my/target/kc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/kc;->J1(Lcom/my/target/kc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/my/target/kc$b;->a:Lcom/my/target/kc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/my/target/Gb;->m(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/kc$b;->a:Lcom/my/target/kc;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/my/target/kc;->K1(Lcom/my/target/kc;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Lcom/my/target/kc;->M1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/kc$b;->a:Lcom/my/target/kc;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/my/target/kc;->I1(Lcom/my/target/kc;)Lcom/my/target/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lcom/my/target/kc;->H1(Lcom/my/target/kc;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/my/target/u4;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v1, p1, v0, p2}, Lcom/my/target/g$b;->b(Lcom/my/target/u4;ILcom/my/target/S5;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method
