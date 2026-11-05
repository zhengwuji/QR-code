.class final Lcom/bytedance/sdk/openadsdk/of/qf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:[B

.field private final sf:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->pcc:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->sf:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->pcc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->sf:[B

    .line 2
    .line 3
    return-object v0
.end method
