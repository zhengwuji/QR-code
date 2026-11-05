.class public final Lcom/my/target/ha;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final b:Lcom/my/target/X8;


# direct methods
.method constructor <init>(Lcom/my/target/X8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/X8;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/ha;->b:Lcom/my/target/X8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/u4;Lcom/my/target/X8$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ha;->b:Lcom/my/target/X8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/X8;->setCard(Lcom/my/target/u4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/ha;->b:Lcom/my/target/X8;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/my/target/X8;->setOnClickListeners(Lcom/my/target/X8$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
