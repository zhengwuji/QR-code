.class Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vy/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:J

.field private final sf:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;->pcc:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;->sf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vy/pcc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;->pcc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vy/pcc$pcc;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
