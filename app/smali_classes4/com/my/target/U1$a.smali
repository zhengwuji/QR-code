.class Lcom/my/target/U1$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/U1;


# direct methods
.method constructor <init>(Lcom/my/target/U1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/U1$a;->a:Lcom/my/target/U1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/U1$a;->a:Lcom/my/target/U1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/U1;->k()Lcom/my/target/e9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/e9;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/my/target/U1$a;->a:Lcom/my/target/U1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/U1;->l()Lcom/my/target/nb$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/my/target/U1$a;->a:Lcom/my/target/U1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/U1;->j()Lcom/my/target/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
