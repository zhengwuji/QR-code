.class public final Lsg/bigo/ads/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "IABTCF_VendorConsents"

    .line 2
    .line 3
    const-string v1, "IABTCF_TCString"

    .line 4
    .line 5
    const-string v2, "IABTCF_gdprApplies"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "IABTCF_PurposeConsents"

    .line 12
    .line 13
    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sparse-switch v9, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v8, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v8, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v8, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v8, v5

    .line 79
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_0
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_6
    :try_start_0
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sput-object p1, Lsg/bigo/ads/p0/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    sput-object v7, Lsg/bigo/ads/p0/c;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :try_start_1
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lsg/bigo/ads/p0/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    sput-object v7, Lsg/bigo/ads/p0/c;->e:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sput p1, Lsg/bigo/ads/p0/c;->b:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sput p1, Lsg/bigo/ads/p0/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_2
    sput v5, Lsg/bigo/ads/p0/c;->b:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    :try_start_3
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sput-object p1, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_3
    sput-object v7, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    :try_start_4
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sput-object p1, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_4
    sput-object v7, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    .line 181
    .line 182
    :cond_c
    :goto_1
    sput-boolean v3, Lsg/bigo/ads/p0/c;->f:Z

    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        -0x1bacc078 -> :sswitch_3
        0x4fc43fb -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
