.class public Lcom/my/target/ob;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ob$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/my/target/B9;Lcom/my/target/M9;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/my/target/wa$c;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/my/target/ob;->b(Lcom/my/target/M9;Lcom/my/target/wa$c;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/my/target/ob;->e(Lorg/json/JSONObject;Lcom/my/target/B9;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "events"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private static b(Lcom/my/target/M9;Lcom/my/target/wa$c;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/M9;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "banner_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/M9;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "impression_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/my/target/M9;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "pad_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/my/target/M9;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "pattern_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/my/target/M9;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v2, "dsp_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/my/target/M9;->f:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/my/target/M9;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "labels"

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget p0, p1, Lcom/my/target/wa$c;->b:I

    .line 98
    .line 99
    const-string v1, "stage"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget p0, p1, Lcom/my/target/wa$c;->c:I

    .line 105
    .line 106
    const-string v1, "level"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget p0, p1, Lcom/my/target/wa$c;->d:I

    .line 112
    .line 113
    const-string v1, "code"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lcom/my/target/wa$c;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    iget-object p0, p1, Lcom/my/target/wa$c;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "message"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-wide v1, p1, Lcom/my/target/wa$c;->a:J

    .line 134
    .line 135
    const-string p0, "client_timestamp"

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/my/target/wa$c;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    iget-object p0, p1, Lcom/my/target/wa$c;->f:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "add_data"

    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v0
.end method

.method private static c(Lcom/my/target/ob$a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/ob$a;->a:Lcom/my/target/P9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/ob$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/my/target/B9;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/my/target/wa$a;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/my/target/wa$a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Lcom/my/target/wa$a;->a:Ljava/util/List;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v3, v5, v4}, Lcom/my/target/ob;->a(Lcom/my/target/B9;Lcom/my/target/M9;Ljava/util/List;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lcom/my/target/wa$a;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/my/target/Ba;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/my/target/wa$b;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/my/target/Ba;->b:Lcom/my/target/M9;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/my/target/wa$b;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3, v5, v4}, Lcom/my/target/ob;->a(Lcom/my/target/B9;Lcom/my/target/M9;Ljava/util/List;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/my/target/ob;->f(Lorg/json/JSONObject;Lcom/my/target/P9;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "logs"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method private static e(Lorg/json/JSONObject;Lcom/my/target/B9;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/my/target/B9;->c:I

    .line 2
    .line 3
    const-string v1, "ad_format"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/B9;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "cache_policy"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/B9;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tag"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/my/target/B9;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/my/target/B9;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "slot_id"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Lcom/my/target/B9;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "ad_id"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/my/target/B9;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "handle_data_id"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget p1, p1, Lcom/my/target/B9;->e:I

    .line 65
    .line 66
    const-string v0, "source_type"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Lcom/my/target/P9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "sdk_version"

    .line 5
    .line 6
    const-string v1, "5.47.1"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "sdk_version_int"

    .line 12
    .line 13
    const v1, 0x4d02d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/my/target/P9;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "app_bundle_id"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/my/target/P9;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "app_version"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/my/target/P9;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "app_build"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/my/target/P9;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "sdk_instance_id"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "os"

    .line 48
    .line 49
    const-string v1, "Android"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/my/target/P9;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_0
    const-string v2, "os_version"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/my/target/P9;->c:I

    .line 67
    .line 68
    const-string v2, "os_version_int"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/my/target/P9;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_1
    const-string v2, "device"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/my/target/P9;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_2
    const-string v2, "model"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/my/target/P9;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, p1

    .line 99
    :goto_0
    const-string p1, "manufacturer"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private g(Lcom/my/target/ob$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/my/target/ob;->c(Lcom/my/target/ob$a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/my/target/R3;->d()Lcom/my/target/R3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://ad.mail.ru/sdk/log/v2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/my/target/t4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/c5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method


# virtual methods
.method d(Lcom/my/target/P9;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/my/target/B9;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/my/target/wa$a;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/my/target/wa$a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/my/target/ob$a;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/my/target/wa$a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v3}, Lcom/my/target/ob$a;-><init>(Lcom/my/target/P9;Lcom/my/target/B9;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/my/target/ob;->g(Lcom/my/target/ob$a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcom/my/target/wa$a;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/my/target/Ba;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/my/target/wa$b;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/my/target/wa$b;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Lcom/my/target/ob$a;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/my/target/wa$b;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v4, p1, v1, v3, v2}, Lcom/my/target/ob$a;-><init>(Lcom/my/target/P9;Lcom/my/target/B9;Lcom/my/target/Ba;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/my/target/ob;->g(Lcom/my/target/ob$a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
