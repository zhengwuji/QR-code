.class Lcom/my/target/core/ui/views/nativeslider/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/core/ui/views/nativeslider/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/nativeslider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/nativeslider/c;


# direct methods
.method private constructor <init>(Lcom/my/target/core/ui/views/nativeslider/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/c$a;->a:Lcom/my/target/core/ui/views/nativeslider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/ui/views/nativeslider/c;LOa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/c$a;-><init>(Lcom/my/target/core/ui/views/nativeslider/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c$a;->a:Lcom/my/target/core/ui/views/nativeslider/c;

    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->J1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/core/ui/views/nativeslider/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c$a;->a:Lcom/my/target/core/ui/views/nativeslider/c;

    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->I1(Lcom/my/target/core/ui/views/nativeslider/c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c$a;->a:Lcom/my/target/core/ui/views/nativeslider/c;

    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->H1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c$a;->a:Lcom/my/target/core/ui/views/nativeslider/c;

    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->J1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/d$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->H1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/my/target/core/ui/views/nativeslider/c$a;->a:Lcom/my/target/core/ui/views/nativeslider/c;

    invoke-static {v1}, Lcom/my/target/core/ui/views/nativeslider/c;->J1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/d$a;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/my/target/core/ui/views/nativeslider/d$a;->c(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method
