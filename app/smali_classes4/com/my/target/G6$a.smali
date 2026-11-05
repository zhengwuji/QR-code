.class Lcom/my/target/G6$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/G6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/G6;


# direct methods
.method constructor <init>(Lcom/my/target/G6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/G6$a;->a:Lcom/my/target/G6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/G6$a;->a:Lcom/my/target/G6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/G6;->s()Lcom/my/target/nb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/my/target/G6$a;->a:Lcom/my/target/G6;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/G6;->e(Lcom/my/target/G6;)Lcom/my/target/Z6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
