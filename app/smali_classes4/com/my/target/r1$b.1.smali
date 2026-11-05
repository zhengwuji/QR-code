.class final Lcom/my/target/r1$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/O9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/r1;


# direct methods
.method constructor <init>(Lcom/my/target/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r1$b;->a:Lcom/my/target/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$b;->a:Lcom/my/target/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/t6;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
