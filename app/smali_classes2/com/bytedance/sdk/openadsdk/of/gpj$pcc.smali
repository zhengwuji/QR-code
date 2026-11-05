.class public final Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/gpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:I

.field private final sf:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->pcc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->sf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->pcc:I

    .line 2
    .line 3
    return v0
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->sf:I

    .line 2
    .line 3
    return v0
.end method
