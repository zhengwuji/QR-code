.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;
.super LY4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY4/d<",
        "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kj()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    .line 10
    .line 11
    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app_log_event"

    .line 2
    .line 3
    return-object v0
.end method

.method public ork()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public pcc()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    return-wide v0
.end method

.method public synthetic pcc(Ljava/lang/String;[BII)LY4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;->sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Ljava/util/ArrayList;LY4/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;",
            "LY4/a$d<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc(Ljava/util/ArrayList;LY4/a$d;)V

    return-void
.end method

.method public qf()LY4/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()LY4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sf()I
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    return v0
.end method

.method public sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;
    .locals 7

    .line 1
    const-string v0, "pag_json_data"

    const-string v1, "ad_extra_data"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v3, p3}, LY4/c;->pcc(I)V

    .line 4
    invoke-virtual {v3, p4}, LY4/c;->sf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :catchall_1
    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v3}, LY4/c;->gm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 12
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_2
    const-string p2, "_reqc"

    invoke-virtual {v3}, LY4/c;->vj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v3
.end method

.method public vj()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public vy()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    .line 10
    .line 11
    return v0
.end method

.method public wh()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
