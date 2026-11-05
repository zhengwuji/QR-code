.class Lcom/my/target/d7$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/d7;->i(Lcom/my/target/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/C1;

.field final synthetic b:Lcom/my/target/d7;


# direct methods
.method constructor <init>(Lcom/my/target/d7;Lcom/my/target/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/d7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/C1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/d7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/C1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/my/target/d7;->g(Landroid/content/Context;Lcom/my/target/C1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
