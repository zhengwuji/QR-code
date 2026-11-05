.class Lcom/my/target/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/g;->g(Lcom/my/target/C1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/g;


# direct methods
.method constructor <init>(Lcom/my/target/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/g$a;->a:Lcom/my/target/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/g$a;->a:Lcom/my/target/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/g;->e(Lcom/my/target/g;)Lcom/my/target/C3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/my/target/C3$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
