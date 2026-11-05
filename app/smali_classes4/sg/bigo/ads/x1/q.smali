.class public final Lsg/bigo/ads/x1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/HashMap;

.field public final m:Lorg/json/JSONObject;

.field public final n:Lsg/bigo/ads/U/h;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/U/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/x1/q;->m:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string p2, "type"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lsg/bigo/ads/x1/q;->a:I

    .line 23
    .line 24
    const-string p2, "value"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lsg/bigo/ads/x1/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "name"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lsg/bigo/ads/x1/q;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "uuid"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "expired"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lsg/bigo/ads/x1/q;->h:I

    .line 57
    .line 58
    const-string v2, "replace"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lsg/bigo/ads/x1/q;->i:I

    .line 65
    .line 66
    const-string v2, "norepeat"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lsg/bigo/ads/x1/q;->j:I

    .line 73
    .line 74
    const-string v2, "reg"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p0, Lsg/bigo/ads/x1/q;->e:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v3, v3, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lsg/bigo/ads/x1/q;->f:[Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lsg/bigo/ads/x1/q;->e:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "token"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v4, v0

    .line 123
    .line 124
    iget-object v4, p0, Lsg/bigo/ads/x1/q;->f:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v4, v0

    .line 131
    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p2, "real_url"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lsg/bigo/ads/x1/q;->g:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/w1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/x1/q;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/x1/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lsg/bigo/ads/x1/q;->i:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/x1/p;->d:Lsg/bigo/ads/V0/i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/x1/q;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/V0/i;->a:Lsg/bigo/ads/Q0/n;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    .line 39
    .line 40
    iget-object v1, v0, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lsg/bigo/ads/V0/h;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;Lsg/bigo/ads/R0/g;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "ThirdTrack"

    .line 50
    .line 51
    const-string v2, "replaceHost handle is null, replace failed"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Lsg/bigo/ads/U/l;

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/x1/q;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lsg/bigo/ads/U/l;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v0, Lsg/bigo/ads/w1/a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lsg/bigo/ads/w1/a;-><init>(Lsg/bigo/ads/U/m;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/x1/q;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/x1/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x1/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/x1/q;->e:[Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/x1/q;->f:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->e:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-ge v4, v5, :cond_5

    .line 47
    .line 48
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->f:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v6, "sdk_ver"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v6, 0x16

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v6, "ad_click_indx"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/16 v6, 0x29

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v6, "new_uid"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const/16 v6, 0x32

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v6, "loss_reason"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const/16 v6, 0x28

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v6, "action_type"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const/16 v6, 0x1f

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_5
    const-string v6, "local_timestamp_ms"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_6
    const-string v6, "pkg_sver"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    const/16 v6, 0x2b

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_7
    const-string v6, "pkg_name"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    const/4 v6, 0x7

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_8
    const-string v6, "country"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    const/16 v6, 0x18

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_9
    const-string v6, "click_source"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    const/16 v6, 0x22

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_a
    const-string v6, "click_module"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    const/16 v6, 0x23

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_b
    const-string v6, "advertising_id"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_c
    const-string v6, "state"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    const/16 v6, 0x19

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_d
    const-string v6, "model"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    const/16 v6, 0xf

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_e
    const-string v6, "af_id"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_1

    .line 233
    .line 234
    const/16 v6, 0x1d

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_f
    const-string v6, "timestamp"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_1

    .line 245
    .line 246
    move v6, v2

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_10
    const-string v6, "device_id"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_1

    .line 256
    .line 257
    const/16 v6, 0x34

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_11
    const-string v6, "imsi"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    const/16 v6, 0x2d

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_12
    const-string v6, "imei"

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    const/16 v6, 0x2c

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_13
    const-string v6, "hdid"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_1

    .line 292
    .line 293
    const/16 v6, 0x2f

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :sswitch_14
    const-string v6, "guid"

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_1

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :sswitch_15
    const-string v6, "gaid"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_1

    .line 315
    .line 316
    const/4 v6, 0x3

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_16
    const-string v6, "city"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1

    .line 326
    .line 327
    const/16 v6, 0x1a

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_17
    const-string v6, "uid"

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_1

    .line 338
    .line 339
    const/16 v6, 0x33

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_18
    const-string v6, "net"

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_1

    .line 350
    .line 351
    const/16 v6, 0x14

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_19
    const-string v6, "mac"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_1

    .line 362
    .line 363
    const/16 v6, 0x2e

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_1a
    const-string v6, "lng"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_1

    .line 374
    .line 375
    const/16 v6, 0x1c

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_1b
    const-string v6, "lat"

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1

    .line 386
    .line 387
    const/16 v6, 0x1b

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :sswitch_1c
    const-string v6, "lan"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_1

    .line 398
    .line 399
    const/16 v6, 0x13

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_1d
    const-string v6, "isp"

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1

    .line 410
    .line 411
    const/16 v6, 0x10

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_1e
    const-string v6, "dpi"

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1

    .line 422
    .line 423
    const/16 v6, 0x12

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_1f
    const-string v6, "os"

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1

    .line 434
    .line 435
    const/16 v6, 0xb

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_20
    const-string v6, "first_bidder"

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_1

    .line 446
    .line 447
    const/16 v6, 0x27

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_21
    const-string v6, "pkg_ver"

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1

    .line 458
    .line 459
    move v6, v3

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :sswitch_22
    const-string v6, "support_om"

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_1

    .line 469
    .line 470
    const/16 v6, 0x1e

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_23
    const-string v6, "first_price"

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_1

    .line 481
    .line 482
    const/16 v6, 0x26

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_24
    const-string v6, "click_prop"

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1

    .line 493
    .line 494
    const/16 v6, 0x20

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_25
    const-string v6, "app_key"

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1

    .line 505
    .line 506
    const/4 v6, 0x6

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_26
    const-string v6, "vendor"

    .line 510
    .line 511
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_1

    .line 516
    .line 517
    const/16 v6, 0xe

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_27
    const-string v6, "sdk_vc"

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1

    .line 528
    .line 529
    const/16 v6, 0x17

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :sswitch_28
    const-string v6, "region"

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1

    .line 540
    .line 541
    const/16 v6, 0x30

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :sswitch_29
    const-string v6, "pkg_vc"

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_1

    .line 552
    .line 553
    const/16 v6, 0x9

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :sswitch_2a
    const-string v6, "pkg_ch"

    .line 558
    .line 559
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_1

    .line 564
    .line 565
    const/16 v6, 0xa

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :sswitch_2b
    const-string v6, "os_ver"

    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1

    .line 576
    .line 577
    const/16 v6, 0xc

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :sswitch_2c
    const-string v6, "ad_imp_indx"

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1

    .line 588
    .line 589
    const/16 v6, 0x2a

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :sswitch_2d
    const-string v6, "gps_adid"

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1

    .line 599
    .line 600
    const/4 v6, 0x5

    .line 601
    goto :goto_2

    .line 602
    :sswitch_2e
    const-string v6, "os_lang"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1

    .line 609
    .line 610
    const/16 v6, 0xd

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :sswitch_2f
    const-string v6, "sec_bidder"

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1

    .line 620
    .line 621
    const/16 v6, 0x25

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :sswitch_30
    const-string v6, "sec_price"

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_1

    .line 631
    .line 632
    const/16 v6, 0x24

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :sswitch_31
    const-string v6, "resolution"

    .line 636
    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_1

    .line 642
    .line 643
    const/16 v6, 0x11

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :sswitch_32
    const-string v6, "express_id"

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_1

    .line 653
    .line 654
    const/16 v6, 0x21

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :sswitch_33
    const-string v6, "timezone"

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_1

    .line 664
    .line 665
    const/16 v6, 0x15

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :sswitch_34
    const-string v6, "regist_time"

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_1

    .line 675
    .line 676
    const/16 v6, 0x31

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 680
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_0
    iget-object v6, p0, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_2

    .line 691
    .line 692
    iget-object v6, p0, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :cond_2
    :goto_3
    move-object v5, v1

    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :pswitch_1
    const-string v5, "1"

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :pswitch_2
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 710
    .line 711
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 712
    .line 713
    invoke-virtual {v5}, Lsg/bigo/ads/X0/u;->c()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :pswitch_3
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :pswitch_4
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    goto :goto_3

    .line 736
    :pswitch_5
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 737
    .line 738
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 739
    .line 740
    iget-object v6, v5, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 741
    .line 742
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->q:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_3

    .line 749
    .line 750
    move-object v5, v6

    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/X0/u;->e()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :pswitch_6
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const v5, 0xc739

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :pswitch_7
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    const-string v5, "5.10.1"

    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :pswitch_8
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 783
    .line 784
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 785
    .line 786
    invoke-virtual {v5}, Lsg/bigo/ads/X0/u;->j()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :pswitch_9
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 793
    .line 794
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 795
    .line 796
    invoke-virtual {v5}, Lsg/bigo/ads/X0/u;->i()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :pswitch_a
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 803
    .line 804
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :pswitch_b
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 808
    .line 809
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 810
    .line 811
    iget v5, v5, Lsg/bigo/ads/X0/u;->l:I

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :pswitch_c
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 815
    .line 816
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 817
    .line 818
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->k:Ljava/lang/String;

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :pswitch_d
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 823
    .line 824
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 825
    .line 826
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->j:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :pswitch_e
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 831
    .line 832
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 833
    .line 834
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->i:Ljava/lang/String;

    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :pswitch_f
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 839
    .line 840
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 841
    .line 842
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->h:Ljava/lang/String;

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :pswitch_10
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 847
    .line 848
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 849
    .line 850
    :goto_4
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->g:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_7

    .line 853
    :pswitch_11
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 854
    .line 855
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :pswitch_12
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const-string v5, "android"

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :pswitch_13
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 872
    .line 873
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 874
    .line 875
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 876
    .line 877
    invoke-virtual {v5}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    goto :goto_7

    .line 882
    :pswitch_14
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 883
    .line 884
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 885
    .line 886
    iget v5, v5, Lsg/bigo/ads/X0/u;->f:I

    .line 887
    .line 888
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    goto :goto_7

    .line 893
    :pswitch_15
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 894
    .line 895
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 896
    .line 897
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    goto :goto_7

    .line 904
    :pswitch_16
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 905
    .line 906
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 907
    .line 908
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_7

    .line 911
    :pswitch_17
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 912
    .line 913
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 914
    .line 915
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 916
    .line 917
    invoke-virtual {v5}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    goto :goto_7

    .line 922
    :pswitch_18
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 923
    .line 924
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 925
    .line 926
    invoke-virtual {v5}, Lsg/bigo/ads/X0/u;->h()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    goto :goto_7

    .line 931
    :pswitch_19
    iget-object v5, p0, Lsg/bigo/ads/x1/q;->n:Lsg/bigo/ads/U/h;

    .line 932
    .line 933
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 934
    .line 935
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 936
    .line 937
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :pswitch_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    goto :goto_7

    .line 949
    :pswitch_1b
    invoke-static {}, Lsg/bigo/ads/K0/O;->b()J

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    goto :goto_6

    .line 954
    :goto_7
    iget-object v6, p0, Lsg/bigo/ads/x1/q;->e:[Ljava/lang/String;

    .line 955
    .line 956
    aget-object v6, v6, v4

    .line 957
    .line 958
    if-nez v5, :cond_4

    .line 959
    .line 960
    move-object v5, v1

    .line 961
    :cond_4
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_5
    move-object v1, v0

    .line 970
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 971
    .line 972
    if-eqz v1, :cond_6

    .line 973
    .line 974
    if-eqz v0, :cond_6

    .line 975
    .line 976
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_6

    .line 983
    .line 984
    :try_start_0
    const-string v0, "{"

    .line 985
    .line 986
    const-string v2, "%7B"

    .line 987
    .line 988
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 992
    :try_start_1
    const-string v1, "}"

    .line 993
    .line 994
    const-string v2, "%7D"

    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    goto :goto_8

    .line 1001
    :catch_0
    move-object v1, v0

    .line 1002
    :catch_1
    :cond_6
    :goto_8
    iput-object v1, p0, Lsg/bigo/ads/x1/q;->g:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v0, p0, Lsg/bigo/ads/x1/q;->m:Lorg/json/JSONObject;

    .line 1005
    .line 1006
    if-eqz v0, :cond_7

    .line 1007
    .line 1008
    :try_start_2
    const-string v2, "real_url"

    .line 1009
    .line 1010
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1011
    .line 1012
    .line 1013
    :catch_2
    :cond_7
    return-void

    .line 1014
    nop

    .line 1015
    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_34
        -0x7bc0b807 -> :sswitch_33
        -0x6b0493b6 -> :sswitch_32
        -0x5f5e8754 -> :sswitch_31
        -0x4be67025 -> :sswitch_30
        -0x494c825e -> :sswitch_2f
        -0x4681b497 -> :sswitch_2e
        -0x4607610d -> :sswitch_2d
        -0x3d555e58 -> :sswitch_2c
        -0x3c148d38 -> :sswitch_2b
        -0x3acd2448 -> :sswitch_2a
        -0x3acd2200 -> :sswitch_29
        -0x37b7d90c -> :sswitch_28
        -0x360f6b2e -> :sswitch_27
        -0x30e15ab8 -> :sswitch_26
        -0x2f4db0bf -> :sswitch_25
        -0x2e503446 -> :sswitch_24
        -0x2951dd06 -> :sswitch_23
        -0x249753b2 -> :sswitch_22
        -0x1ed71d50 -> :sswitch_21
        -0x194eb19d -> :sswitch_20
        0xde4 -> :sswitch_1f
        0x1855d -> :sswitch_1e
        0x19886 -> :sswitch_1d
        0x1a199 -> :sswitch_1c
        0x1a19f -> :sswitch_1b
        0x1a325 -> :sswitch_1a
        0x1a54f -> :sswitch_19
        0x1a99d -> :sswitch_18
        0x1c450 -> :sswitch_17
        0x2e996b -> :sswitch_16
        0x304b75 -> :sswitch_15
        0x309689 -> :sswitch_14
        0x30cb17 -> :sswitch_13
        0x3160c8 -> :sswitch_12
        0x31627a -> :sswitch_11
        0x180aba4 -> :sswitch_10
        0x3492916 -> :sswitch_f
        0x586b775 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x68ac491 -> :sswitch_c
        0x1a3e9816 -> :sswitch_b
        0x1f9e1503 -> :sswitch_a
        0x29e2d6b2 -> :sswitch_9
        0x39175796 -> :sswitch_8
        0x43efc11e -> :sswitch_7
        0x43f254e3 -> :sswitch_6
        0x59b4d9c3 -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6aee0ae0 -> :sswitch_3
        0x6e00cd31 -> :sswitch_2
        0x7394f26c -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/x1/q;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/x1/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/x1/q;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
