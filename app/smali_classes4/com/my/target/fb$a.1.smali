.class Lcom/my/target/fb$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/fb;-><init>(Landroid/content/Context;Lcom/my/target/fb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/fb$b;

.field final synthetic b:Lcom/my/target/fb;


# direct methods
.method constructor <init>(Lcom/my/target/fb;Lcom/my/target/fb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/fb$a;->b:Lcom/my/target/fb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/fb$a;->a:Lcom/my/target/fb$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/fb$a;->a:Lcom/my/target/fb$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/my/target/fb$a;->b:Lcom/my/target/fb;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/my/target/fb;->c(Lcom/my/target/fb;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/my/target/fb$a;->b:Lcom/my/target/fb;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/my/target/fb$b;->e(Ljava/util/List;Lcom/my/target/fb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/fb$a;->b:Lcom/my/target/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/fb;->b(Lcom/my/target/fb;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
