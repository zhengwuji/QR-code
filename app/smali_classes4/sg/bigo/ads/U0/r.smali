.class public final Lsg/bigo/ads/U0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/U0/r;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v3, "uuid"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v3, "replace"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    const-string v3, "norepeat"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    const-string v3, "reg"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, Lsg/bigo/ads/U0/r;->b:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v3, v3, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lsg/bigo/ads/U0/r;->c:[Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lsg/bigo/ads/U0/r;->b:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "token"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v1

    .line 84
    .line 85
    iget-object v4, p0, Lsg/bigo/ads/U0/r;->c:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v4, v1

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lsg/bigo/ads/U0/r;->b:[Ljava/lang/String;

    .line 100
    .line 101
    new-array p1, v1, [Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lsg/bigo/ads/U0/r;->c:[Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method
