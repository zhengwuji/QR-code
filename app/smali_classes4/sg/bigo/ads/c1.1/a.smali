.class public final Lsg/bigo/ads/c1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsg/bigo/ads/c1/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lsg/bigo/ads/c1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsg/bigo/ads/c1/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "timestamp"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    const-wide/32 v6, 0x6086e380

    .line 42
    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Lsg/bigo/ads/K0/N;

    .line 50
    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v4, v6

    .line 54
    invoke-direct {p1, v4, v5}, Lsg/bigo/ads/K0/N;-><init>(J)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lsg/bigo/ads/K0/O;->a:Lsg/bigo/ads/K0/N;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v8, p1, Lsg/bigo/ads/K0/N;->b:J

    .line 67
    .line 68
    sub-long/2addr v6, v8

    .line 69
    add-long/2addr v6, v4

    .line 70
    sget-object v4, Lsg/bigo/ads/K0/O;->a:Lsg/bigo/ads/K0/N;

    .line 71
    .line 72
    iget-wide v8, v4, Lsg/bigo/ads/K0/N;->a:J

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v4, v4, Lsg/bigo/ads/K0/N;->b:J

    .line 79
    .line 80
    sub-long/2addr v10, v4

    .line 81
    add-long/2addr v10, v8

    .line 82
    cmp-long v4, v6, v10

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    :goto_0
    sput-object p1, Lsg/bigo/ads/K0/O;->a:Lsg/bigo/ads/K0/N;

    .line 87
    .line 88
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    const-string p1, ""

    .line 141
    .line 142
    iput-object p1, p0, Lsg/bigo/ads/c1/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    const/16 p1, 0x3ed

    .line 145
    .line 146
    iput p1, p0, Lsg/bigo/ads/c1/a;->a:I

    .line 147
    .line 148
    const-string p1, "Invalid response."

    .line 149
    .line 150
    iput-object p1, p0, Lsg/bigo/ads/c1/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    return-void
.end method
