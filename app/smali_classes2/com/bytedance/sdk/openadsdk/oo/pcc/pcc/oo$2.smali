.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc(Ljava/util/ArrayList;LY4/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/util/ArrayList;

.field final synthetic sf:LY4/a$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;LY4/a$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->pcc:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->sf:LY4/a$d;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v1, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->pcc:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf(Ljava/util/List;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->sf:LY4/a$d;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->pcc:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v6, v3

    .line 71
    :goto_3
    if-ge v6, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    check-cast v7, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    .line 80
    .line 81
    invoke-virtual {v7}, LY4/c;->gm()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    new-instance v9, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    .line 88
    .line 89
    invoke-virtual {v7}, LY4/c;->wh()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->gm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/oo/vj;

    .line 109
    .line 110
    const-string v6, "result is null"

    .line 111
    .line 112
    const/16 v7, -0x7d0

    .line 113
    .line 114
    invoke-direct {v5, v3, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->sf:LY4/a$d;

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/oo/vj;->oo:Z

    .line 122
    .line 123
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    :cond_3
    move v11, v6

    .line 131
    new-instance v7, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    .line 132
    .line 133
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/oo/vj;->pcc:Z

    .line 134
    .line 135
    iget v9, v5, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    .line 136
    .line 137
    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/oo/vj;->gm:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, ""

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;->sf:LY4/a$d;

    .line 145
    .line 146
    iget-boolean v6, v7, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;->pcc:Z

    .line 147
    .line 148
    invoke-interface {v4, v0, v6}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    .line 149
    .line 150
    .line 151
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    .line 152
    .line 153
    const/16 v4, 0xc8

    .line 154
    .line 155
    if-ne v0, v4, :cond_4

    .line 156
    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2$1;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-eqz v11, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2$2;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2$3;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_6
    :goto_5
    return-void
.end method
