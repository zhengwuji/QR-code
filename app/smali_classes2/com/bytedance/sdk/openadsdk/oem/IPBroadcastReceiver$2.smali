.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/content/Intent;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "event_track"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "event_id"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "app_package_name"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v3, "market_version"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->pcc:Landroid/content/Intent;

    .line 56
    .line 57
    const-string v5, "caller"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/sf;->pcc(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/sf;->sf(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "eventId: %s, eventType: %s, eventTrack: %s, appPackage: %s, marketVersion: %s, caller: %s, errorCode: %s, status: %s"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v8, v3

    .line 86
    move-object v9, v5

    .line 87
    move-object v5, v0

    .line 88
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v8

    .line 93
    move-object v5, v9

    .line 94
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/pcc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/oem/pcc;->pcc(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v17, "ip_listener_log"

    .line 130
    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    move-object v6, v4

    .line 135
    move-object v4, v7

    .line 136
    move-object v7, v8

    .line 137
    move v8, v12

    .line 138
    move-object v9, v15

    .line 139
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    move-object v15, v9

    .line 145
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void

    .line 149
    :goto_2
    const-string v2, "IPMiBroadcastReceiver"

    .line 150
    .line 151
    const-string v3, "handleOppoInstallResult error = "

    .line 152
    .line 153
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->sf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 160
    .line 161
    .line 162
    return-void
.end method
