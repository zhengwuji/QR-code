.class Lcom/my/target/X5$b;
.super Landroidx/browser/customtabs/e;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/X5;->f(Lcom/my/target/c4;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/my/target/X5;


# direct methods
.method constructor <init>(Lcom/my/target/X5;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/X5$b;->c:Lcom/my/target/X5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/X5$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/X5$b;->c:Lcom/my/target/X5;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/my/target/X5;->e:Lcom/my/target/X5$c;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/my/target/X5;->d:Landroidx/browser/customtabs/f;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/X5$b;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
