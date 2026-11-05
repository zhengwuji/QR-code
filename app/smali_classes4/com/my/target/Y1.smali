.class public final Lcom/my/target/Y1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Z

.field private final b:Lcom/my/target/h6;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/h6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Y1;->b:Lcom/my/target/h6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/Y1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/my/target/Y1;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/my/target/h6;Ljava/lang/String;Z)Lcom/my/target/Y1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/Y1;-><init>(Lcom/my/target/h6;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/Y1;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private e(Lorg/json/JSONArray;Lcom/my/target/v1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xbbe

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "omData.resourcesJsonArray."

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/my/target/Y1;->c(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v4, "url"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v4, v3}, Lcom/my/target/Y1;->c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "vendorKey"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const-string v6, "params"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, v7, v2}, Lcom/my/target/Ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Ab;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "VerificationScriptResource has empty param: vendorKey="

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, ", verificationParameters="

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-direct {p0, v5, v3}, Lcom/my/target/Y1;->c(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-direct {p0, v6, v3}, Lcom/my/target/Y1;->c(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v4}, Lcom/my/target/Ab;->a(Ljava/lang/String;)Lcom/my/target/Ab;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    iget-object v3, p2, Lcom/my/target/v1;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    const-string v0, "customReferenceData"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    const/16 v3, 0xbbf

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "customReferenceData more then 256 symbols"

    .line 23
    .line 24
    invoke-direct {p0, v0, v3, p1}, Lcom/my/target/Y1;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v3}, Lcom/my/target/Y1;->c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const-string v0, "contentUrl"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/my/target/v1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    const-string v0, "resources"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/my/target/Y1;->e(Lorg/json/JSONArray;Lcom/my/target/v1;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p1
.end method
