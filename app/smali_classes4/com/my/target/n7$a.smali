.class Lcom/my/target/n7$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/n7;->b(Landroid/view/View;Lcom/my/target/E1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/E1;


# direct methods
.method constructor <init>(Lcom/my/target/E1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/E1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/E1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/my/target/E1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-object p1
.end method
