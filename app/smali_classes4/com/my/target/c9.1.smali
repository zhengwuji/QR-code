.class public Lcom/my/target/c9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Rb;

.field private final b:Lcom/my/target/h6;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/c9;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/c9;->a:Lcom/my/target/Rb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/c9;->b:Lcom/my/target/h6;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)LJa/d;
    .locals 4

    .line 1
    const-string p2, "imageLink"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lcom/my/target/c9;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "height"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1, p1}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/my/target/c9;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/my/target/c9;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/c9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/c9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/c9;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method d(Lorg/json/JSONObject;Lcom/my/target/L8;Lcom/my/target/f9;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/my/target/a0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/c9;->c:Z

    .line 6
    .line 7
    const-string v0, "portrait"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "landscape"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v3

    .line 44
    :goto_0
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v4, v5}, Lcom/my/target/c9;->a(Lorg/json/JSONObject;Ljava/lang/String;)LJa/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lcom/my/target/L8;->e1(LJa/d;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v1, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v2, v4}, Lcom/my/target/c9;->a(Lorg/json/JSONObject;Ljava/lang/String;)LJa/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/my/target/L8;->c1(LJa/d;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/L8;->d1()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/my/target/L8;->j1()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-eqz v3, :cond_8

    .line 121
    .line 122
    sget-object p1, Lcom/my/target/o8;->p:Lcom/my/target/o8;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return v3

    .line 128
    :cond_9
    :goto_2
    sget-object p1, Lcom/my/target/o8;->p:Lcom/my/target/o8;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/my/target/c9;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/my/target/c9;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v3
.end method
