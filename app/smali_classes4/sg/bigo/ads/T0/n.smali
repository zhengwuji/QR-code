.class public final Lsg/bigo/ads/T0/n;
.super Lsg/bigo/ads/U/e;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/U/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigoad_slots.dat"

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 6

    new-instance v0, Lsg/bigo/ads/T0/m;

    invoke-direct {v0}, Lsg/bigo/ads/T0/m;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/T0/p;

    .line 10
    iget-object v5, v4, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 13
    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/T0/n;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lsg/bigo/ads/T0/p;

    invoke-direct {v6}, Lsg/bigo/ads/T0/p;-><init>()V

    const-string v7, "parseData error, jsonObject is null."

    if-nez v5, :cond_0

    .line 2
    const-string v5, "Slot"

    invoke-static {v5, v7}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    move v3, v2

    goto/16 :goto_d

    :cond_0
    const-string v8, "countdown"

    const/4 v9, 0x5

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lsg/bigo/ads/T0/p;->c:I

    const-string v8, "ad_type"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lsg/bigo/ads/T0/p;->b:I

    const-string v8, "strategy_id"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lsg/bigo/ads/T0/p;->a:Ljava/lang/String;

    const-string v8, "req_once_load_timeout"

    const/16 v10, 0xf

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lsg/bigo/ads/T0/p;->d:I

    const-string v8, "media_strategy"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lsg/bigo/ads/T0/p;->e:I

    const-string v8, "webview_enforce_duration"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    iput v8, v6, Lsg/bigo/ads/T0/p;->f:I

    const-string v8, "video_direction"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lsg/bigo/ads/T0/p;->g:I

    iget v8, v6, Lsg/bigo/ads/T0/p;->b:I

    invoke-static {v8}, Lsg/bigo/ads/P/a;->b(I)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_2

    const-string v8, "video_replay"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v10

    :goto_2
    iput-boolean v8, v6, Lsg/bigo/ads/T0/p;->h:Z

    iget v8, v6, Lsg/bigo/ads/T0/p;->b:I

    invoke-static {v8}, Lsg/bigo/ads/P/a;->b(I)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "video_mute"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v10

    :goto_4
    iput-boolean v8, v6, Lsg/bigo/ads/T0/p;->i:Z

    const-string v8, "banner_auto_refresh"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v10, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    iput-boolean v8, v6, Lsg/bigo/ads/T0/p;->j:Z

    const-string v8, "banner_refresh_interval"

    const/16 v11, 0x14

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lsg/bigo/ads/T0/p;->k:I

    const-string v8, "slot"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    const-string v8, "state"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v10, :cond_6

    move v8, v10

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    iput-boolean v8, v6, Lsg/bigo/ads/T0/p;->m:Z

    const-string v8, "placement_id"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    const-string v8, "express_list"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v6, Lsg/bigo/ads/T0/p;->o:Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    move v11, v2

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lsg/bigo/ads/T0/a;

    invoke-direct {v13}, Lsg/bigo/ads/T0/a;-><init>()V

    if-nez v12, :cond_7

    .line 3
    const-string v12, "AdExpress"

    invoke-static {v12, v7}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v16, v11

    goto :goto_8

    :cond_7
    const-string v14, "id"

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v3

    invoke-virtual {v12, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v13, Lsg/bigo/ads/T0/a;->a:J

    const-string v2, "name"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsg/bigo/ads/T0/a;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsg/bigo/ads/T0/a;->c:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsg/bigo/ads/T0/a;->d:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsg/bigo/ads/T0/a;->e:Ljava/lang/String;

    const-string v2, "ad_types"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsg/bigo/ads/T0/a;->f:Ljava/lang/String;

    const-string v2, "file_id"

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsg/bigo/ads/T0/a;->g:Ljava/lang/String;

    .line 4
    iget-wide v2, v13, Lsg/bigo/ads/T0/a;->a:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    iget-object v2, v13, Lsg/bigo/ads/T0/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lsg/bigo/ads/T0/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lsg/bigo/ads/T0/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lsg/bigo/ads/T0/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lsg/bigo/ads/T0/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    iget-object v2, v6, Lsg/bigo/ads/T0/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    add-int/lit8 v11, v16, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_9
    move/from16 v17, v3

    const-string v2, "abflags"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lsg/bigo/ads/T0/p;->p:Ljava/lang/String;

    const-string v2, "playable"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lsg/bigo/ads/T0/p;->s:I

    const-string v2, "style_id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lsg/bigo/ads/T0/p;->q:Ljava/lang/String;

    const-string v2, "interstitial_style_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsg/bigo/ads/T0/p;->a(Ljava/lang/String;)V

    const-string v2, "banner_multiple_click"

    const/4 v15, 0x1

    invoke-virtual {v5, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v15, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v6, Lsg/bigo/ads/T0/p;->u:Z

    const-string v2, "companion_render"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lsg/bigo/ads/T0/p;->t:I

    const-string v2, "auc_mode"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lsg/bigo/ads/T0/p;->v:I

    iget-object v2, v6, Lsg/bigo/ads/T0/p;->w:Lsg/bigo/ads/T0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v7, "video_click_mode"

    const/4 v15, 0x1

    invoke-virtual {v5, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v15, :cond_b

    move v7, v15

    goto :goto_a

    :cond_b
    move v7, v3

    :goto_a
    iput-boolean v7, v2, Lsg/bigo/ads/T0/l;->a:Z

    const-string v7, "native_ad_view_clickable"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v15, :cond_c

    move v10, v15

    goto :goto_b

    :cond_c
    move v10, v3

    :goto_b
    iput-boolean v10, v2, Lsg/bigo/ads/T0/l;->b:Z

    const-string v7, "native_ad_click_type"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lsg/bigo/ads/T0/l;->c:I

    .line 7
    iget-boolean v2, v6, Lsg/bigo/ads/T0/p;->m:Z

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    iget-object v2, v6, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 8
    :goto_c
    iget-object v2, v6, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_d
    add-int/lit8 v2, v17, 0x1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_f
    iput-object v1, v0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    move-object/from16 v1, p2

    iput-object v1, v0, Lsg/bigo/ads/T0/n;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SlotData"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-object v0, p0, Lsg/bigo/ads/T0/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsg/bigo/ads/T0/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "SlotData["

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
