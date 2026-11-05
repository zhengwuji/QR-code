.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;


# static fields
.field private static lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;


# instance fields
.field private fum:J

.field private gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

.field public lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

.field private of:Ljava/lang/String;

.field private tz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->fum:J

    .line 10
    .line 11
    return-void
.end method

.method private gm(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifyRewardBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lu()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(II)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v5, "extra_conversion_link"

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    .line 120
    .line 121
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "media_extra"

    .line 127
    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->tz:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "user_id"

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->of:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, "start_show_time"

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "enable_new_arch"

    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 183
    .line 184
    const-string v0, "back_up"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "start_activity_async"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_8

    .line 197
    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu()V

    return-void
.end method


# virtual methods
.method protected dax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->sf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected gbb()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public gm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm()V

    return-void
.end method

.method public gm(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->sf()Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_1
    return-void
.end method

.method protected hc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->pcc(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pcc(JI)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->tz:Ljava/lang/String;

    .line 5
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->of:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->of:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->tz:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf()V

    :cond_1
    return-void
.end method

.method protected pcc(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc(ZILjava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    :cond_0
    return-void
.end method

.method public pcc(ZZ)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lo:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc()V

    :cond_1
    return-void
.end method

.method public sf(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gm(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method protected tmg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gpj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    const-string v1, "show"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
