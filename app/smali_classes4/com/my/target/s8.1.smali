.class public Lcom/my/target/s8;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/s8$a;

.field private final b:Lcom/my/target/Rb;

.field private final c:Lcom/my/target/h6;

.field private final d:Lcom/my/target/b2;


# direct methods
.method private constructor <init>(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/s8;->a:Lcom/my/target/s8$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/s8;->b:Lcom/my/target/Rb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/s8;->c:Lcom/my/target/h6;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/my/target/b2;->a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/b2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/s8;->d:Lcom/my/target/b2;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/x4;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "placementId"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v3, "adapter"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-static {v0, v1, v3}, Lcom/my/target/x4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/x4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/my/target/x4;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v2, "banner"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/my/target/s8;->a:Lcom/my/target/s8$a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/my/target/s8;->b:Lcom/my/target/Rb;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/my/target/s8;->c:Lcom/my/target/h6;

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, v5, p2}, Lcom/my/target/s8$a;->a(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Lcom/my/target/x4;->e(Lcom/my/target/mb;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p2, "payload"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lcom/my/target/x4;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/my/target/x4;->o()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string v2, "timeout"

    .line 92
    .line 93
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lcom/my/target/x4;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Lcom/my/target/x4;->l()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    float-to-double v2, p2

    .line 107
    const-string p2, "priority"

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-float p2, v2

    .line 114
    invoke-virtual {v1, p2}, Lcom/my/target/x4;->c(F)V

    .line 115
    .line 116
    .line 117
    const-string p2, "params"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lcom/my/target/x4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iget-object p2, p0, Lcom/my/target/s8;->d:Lcom/my/target/b2;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/my/target/x4;->n()Lcom/my/target/J9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {p2, v2, p1, v0, v3}, Lcom/my/target/b2;->h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static b(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/s8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/s8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/s8;-><init>(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/W3;
    .locals 5

    .line 1
    const-string v0, "networks"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/my/target/W3;->f()Lcom/my/target/W3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/my/target/W3;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "refreshTimeout"

    .line 26
    .line 27
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/my/target/W3;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v4, p2}, Lcom/my/target/s8;->a(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/x4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/my/target/W3;->d(Lcom/my/target/x4;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/W3;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    sget-object p1, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    :goto_1
    sget-object p1, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
