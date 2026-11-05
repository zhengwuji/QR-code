.class Lcom/bytedance/adsdk/pcc/sf/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/gm/pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pcc/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

.field final synthetic sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pcc/sf/sf/pcc;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
