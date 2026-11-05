.class public abstract Lsg/bigo/ads/A0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/A0/a;
    .locals 8

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x134

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/A0/a;

    .line 21
    .line 22
    const/16 v4, 0x2c3

    .line 23
    .line 24
    const-string v5, "empty location."

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v6, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move v7, p0

    .line 34
    move-object v4, p1

    .line 35
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {p0, p3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v3, p2

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lsg/bigo/ads/A0/a;

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "location->\""

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\" is not a network url."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v5, 0x2c4

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, ", redirectURL is "

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lsg/bigo/ads/A0/a;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "redirect to the same url, location is "

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v5, 0x2c1

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_2
    if-eqz p4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance v2, Lsg/bigo/ads/A0/a;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "redirect to origin url, location is "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v5, 0x2c0

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    new-instance v2, Lsg/bigo/ads/A0/a;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const-string v6, ""

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    move v7, p0

    .line 169
    move-object v4, p1

    .line 170
    const-string p0, "GET"

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    const-string p0, "HEAD"

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, "redirect code("

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ") is only available for GET or HEAD method, current request method is "

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v2, Lsg/bigo/ads/A0/a;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/16 v5, 0x2c2

    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_5
    new-instance v2, Lsg/bigo/ads/A0/a;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-string v6, ""

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/A0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
