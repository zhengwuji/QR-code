.class Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/sf/gm;->sf(Lcom/bytedance/sdk/component/vj/sf;Lcom/bytedance/sdk/component/vj/sf/gm/wh;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:[B

.field final synthetic pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

.field final synthetic sf:Lcom/bytedance/sdk/component/vj/sf;

.field final synthetic vj:Lcom/bytedance/sdk/component/vj/sf/sf/gm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/vj/sf/sf/gm;Lcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->vj:Lcom/bytedance/sdk/component/vj/sf/sf/gm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/vj/sf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->gm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->oo:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/vj/sf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->gm:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->oo:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
