.class Lcom/my/target/V9$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/F2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/V9;->m(Lcom/my/target/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a0;

.field final synthetic b:Lcom/my/target/V9;


# direct methods
.method constructor <init>(Lcom/my/target/V9;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/V9$b;->b:Lcom/my/target/V9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/V9$b;->a:Lcom/my/target/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/V9$b;->b:Lcom/my/target/V9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/V9;->k(Lcom/my/target/V9;)Lcom/my/target/nb$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/V9$b;->a:Lcom/my/target/a0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
