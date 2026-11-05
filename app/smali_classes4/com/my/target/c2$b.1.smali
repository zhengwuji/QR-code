.class Lcom/my/target/c2$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/c2;


# direct methods
.method private constructor <init>(Lcom/my/target/c2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/c2$b;->a:Lcom/my/target/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/c2;Lcom/my/target/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/c2$b;-><init>(Lcom/my/target/c2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/c2$b;->a:Lcom/my/target/c2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/c2;->c(Lcom/my/target/c2;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/c2;->d(Lcom/my/target/c2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
