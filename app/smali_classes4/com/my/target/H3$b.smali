.class Lcom/my/target/H3$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/F2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/H3;


# direct methods
.method constructor <init>(Lcom/my/target/H3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/H3$b;->a:Lcom/my/target/H3;

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
    iget-object v0, p0, Lcom/my/target/H3$b;->a:Lcom/my/target/H3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/H3;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
