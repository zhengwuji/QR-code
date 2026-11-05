.class Lcom/my/target/d4$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/T6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/d4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lcom/my/target/hc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/hc;->a()Lcom/my/target/hc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/my/target/Pa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/M5;->b()Lcom/my/target/M5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/my/target/pa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/w5;->q()Lcom/my/target/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
