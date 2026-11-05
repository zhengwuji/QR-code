.class public Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->sf:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->sf:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
