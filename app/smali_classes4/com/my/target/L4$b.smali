.class final Lcom/my/target/L4$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/L4;


# direct methods
.method constructor <init>(Lcom/my/target/L4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L4$b;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/L4$b;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    iget v1, v0, Lcom/my/target/L4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/my/target/L4;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
