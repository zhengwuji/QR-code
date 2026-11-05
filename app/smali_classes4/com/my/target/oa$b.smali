.class Lcom/my/target/oa$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/my/target/oa$a;


# direct methods
.method public constructor <init>(Lcom/my/target/oa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/oa$b;->a:Lcom/my/target/oa$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCTAClicked()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/oa$b;->a:Lcom/my/target/oa$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/oa$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInteractiveFinished()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/oa$b;->a:Lcom/my/target/oa$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/oa$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
