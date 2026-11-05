.class Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/gbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "sf"
.end annotation


# instance fields
.field public pcc:I

.field public sf:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;->pcc:I

    .line 7
    .line 8
    const/16 v0, 0x1770

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;->sf:I

    .line 11
    .line 12
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
