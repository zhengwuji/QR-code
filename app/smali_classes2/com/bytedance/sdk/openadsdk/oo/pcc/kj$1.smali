.class Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/dax/sf;

.field final synthetic sf:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->sf:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dax/sf;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;->pcc()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->sf:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LY4/c;->pcc(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(LY4/c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->pcc(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->sf:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x3

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->gm(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :goto_1
    return-void
.end method
