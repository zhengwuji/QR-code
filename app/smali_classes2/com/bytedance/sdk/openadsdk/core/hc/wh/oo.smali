.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dax;
.implements Lcom/bytedance/adsdk/ugeno/core/jr;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/oo;
.implements Lcom/bytedance/sdk/component/adexpress/sf/oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/dax;",
        "Lcom/bytedance/adsdk/ugeno/core/jr;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/oo;",
        "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static fum:I = 0x18


# instance fields
.field private atb:F

.field protected dax:F

.field protected gbb:F

.field protected gm:Lcom/bytedance/adsdk/ugeno/sf/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected gpj:J

.field protected hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field protected jr:F

.field private jsj:Z

.field protected kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field protected lo:Z

.field private lq:F

.field protected lu:J

.field private mk:F

.field private mu:Ljava/lang/String;

.field protected nac:F

.field private final nn:Lcom/bytedance/sdk/component/kj/sf/gm;

.field public of:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field protected oo:Lorg/json/JSONObject;

.field protected ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

.field protected pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

.field private pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field protected qf:Landroid/widget/FrameLayout;

.field private qy:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private final rnn:Ljava/lang/Runnable;

.field protected sf:Landroid/content/Context;

.field protected tmg:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private tsx:Z

.field private tsz:J

.field protected tz:Ljava/lang/String;

.field protected vh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected vy:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

.field protected wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

.field private ye:F

.field protected yt:Lorg/json/JSONObject;

.field private zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsz:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mu:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nn:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->rnn:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsx:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jsj:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/component/adexpress/sf/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qy:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mu:Ljava/lang/String;

    return-object p1
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-nez v6, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v7, :cond_1

    .line 40
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf()V

    return-void

    .line 41
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->gm()V

    return-void

    .line 43
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)Z

    move-result v7

    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->oo()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 47
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    .line 49
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    .line 50
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    .line 51
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lu:J

    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gpj:J

    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v2

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    return-void
.end method

.method private pcc(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 91
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 93
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsx:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/wh;->sf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsx:Z

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 102
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->rnn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private sf(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->qf(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "ugen data is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc()Z

    move-result v2

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "unknow widget"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow widget;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_f

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(I)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jsj:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->setSoundMute(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vy()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tmg:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_6

    .line 22
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;->oo()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->pcc(Landroid/widget/FrameLayout;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc()V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_8

    .line 27
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->sf(Landroid/widget/FrameLayout;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;->oo()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->gm(Landroid/widget/FrameLayout;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->ye()F

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->lq()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    goto :goto_3

    .line 47
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 55
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void

    .line 58
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method private sf(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 63
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private vy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qte()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v0

    return v0
.end method

.method protected kj()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method protected oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method protected pcc()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public pcc(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->oo()Lcom/bytedance/adsdk/ugeno/core/hc;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->oo()Lcom/bytedance/adsdk/ugeno/core/hc;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/jr$sf;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V
    .locals 9

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    .line 64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsz:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 68
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gpj:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lu:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsz:J

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Landroid/view/MotionEvent;)V

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    goto :goto_2

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    .line 2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qy:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nn:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jsj:Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected sf()Lorg/json/JSONObject;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->zti()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public vj()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
