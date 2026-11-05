.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;


# instance fields
.field protected dax:Z

.field private fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

.field protected gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected gm:Z

.field private gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

.field protected hc:Landroid/content/Context;

.field protected jr:J

.field private jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

.field private lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

.field private final lu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nac:Z

.field private of:Z

.field protected oo:Landroid/app/Activity;

.field protected ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

.field protected pcc:Ljava/lang/String;

.field public qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

.field private qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field public sf:Z

.field protected final tmg:Lcom/bytedance/sdk/component/utils/tsz;

.field private tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field protected vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

.field protected vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

.field protected wh:Ljava/lang/String;

.field private yt:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    .line 15
    .line 16
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->of:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v0, v5, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tmg:Lcom/bytedance/sdk/component/utils/tsz;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->yt:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, p0

    .line 74
    move-object v2, p3

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v1

    .line 81
    move-object v8, v3

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 83
    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf:Z

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    .line 102
    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    .line 109
    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    .line 116
    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 118
    .line 119
    invoke-direct {v0, p5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 123
    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v0, p1, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 134
    .line 135
    move-object/from16 v0, p6

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x7

    .line 189
    if-ne v1, v2, :cond_0

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    :cond_0
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private gpj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private lo()V
    .locals 3

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "removeLoadingPage: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private lu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->yt:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->gm()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    return-object p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    return-object p0
.end method


# virtual methods
.method protected abstract dax()V
.end method

.method protected gbb()V
    .locals 0

    .line 1
    return-void
.end method

.method public gm()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tmg:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/component/utils/tsz;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf()V

    :cond_1
    return-void
.end method

.method public gm(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "enable_new_arch"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    :cond_1
    return-void
.end method

.method protected abstract hc()V
.end method

.method public jr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    .line 2
    .line 3
    return v0
.end method

.method public kj()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public nac()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "callback close is invoke by config change."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->qf()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 98
    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 108
    .line 109
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 118
    .line 119
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method protected oo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->of:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->of:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ork()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invoke callback onAdClicked, "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 21
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 22
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    return-object v1
.end method

.method public pcc()V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hu()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zex()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->yt:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Ljava/lang/String;II)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Ljava/lang/String;II)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj()V

    .line 30
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p3, :cond_2

    if-ne p2, p1, :cond_2

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    return-void

    .line 37
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz p3, :cond_4

    .line 38
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p3, :cond_5

    if-ne p2, p1, :cond_5

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    :cond_5
    return-void
.end method

.method public pcc(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract pcc(ZILjava/lang/String;ILjava/lang/String;I)V
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onShow, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh()V

    return-void
.end method

.method public sf(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(Z)V

    :cond_1
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    return-void
.end method

.method protected abstract tmg()V
.end method

.method protected vh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tmg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected vj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 2

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vj()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->gm()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
