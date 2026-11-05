.class final Lcom/my/target/Y3$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/Y3;


# direct methods
.method private constructor <init>(Lcom/my/target/Y3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/Y3$b;->a:Lcom/my/target/Y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/Y3;Lcom/my/target/Z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Y3$b;-><init>(Lcom/my/target/Y3;)V

    return-void
.end method
