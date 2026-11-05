.class Lcom/bytedance/adsdk/sf/wh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/vh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/vh<",
        "Lcom/bytedance/adsdk/sf/qf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/wh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$6;->pcc:Lcom/bytedance/adsdk/sf/wh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$6;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh;->setComposition(Lcom/bytedance/adsdk/sf/qf;)V

    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh$6;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    return-void
.end method
