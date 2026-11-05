.class public final LPa/p;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/r6;

.field private b:LFa/g;


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
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LPa/p;->b:LFa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LFa/g;->setListener(LFa/g$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPa/p;->b:LFa/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LFa/g;->i()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LPa/p;->b:LFa/g;

    .line 16
    .line 17
    return-void
.end method

.method public g(LPa/c;LFa/g$a;LPa/k$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LPa/c;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, LFa/g;

    .line 10
    .line 11
    invoke-direct {v1, p4}, LFa/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LPa/p;->b:LFa/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LFa/g;->setSlotId(I)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, LPa/p;->b:LFa/g;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, LFa/g;->setAdSize(LFa/g$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, LPa/p;->b:LFa/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p4, v1}, LFa/g;->setRefreshAd(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, LPa/p;->b:LFa/g;

    .line 31
    .line 32
    invoke-virtual {p4, v1}, LFa/g;->setMediationEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, LPa/p;->b:LFa/g;

    .line 36
    .line 37
    new-instance v1, LPa/p$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p3}, LPa/p$a;-><init>(LPa/p;LPa/k$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, LFa/g;->setListener(LFa/g$b;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, LPa/p;->b:LFa/g;

    .line 46
    .line 47
    invoke-virtual {p3}, LFa/g;->getCustomParams()LGa/b;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1}, LPa/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p3, p4}, LGa/b;->k(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LPa/c;->f()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p3, p4}, LGa/b;->m(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LPa/c;->d()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v2, v1}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1}, LPa/c;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, LPa/p;->a:Lcom/my/target/r6;

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    const-string p1, "MyTargetStandardAdAdapter: Got banner from mediation response"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LPa/p;->b:LFa/g;

    .line 119
    .line 120
    iget-object p3, p0, LPa/p;->a:Lcom/my/target/r6;

    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, LFa/g;->d(Lcom/my/target/r6;LFa/g$a;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string p3, "MyTargetStandardAdAdapter: Load id "

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LPa/p;->b:LFa/g;

    .line 153
    .line 154
    invoke-virtual {p1}, LFa/g;->j()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p3, " from BID "

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, LPa/p;->b:LFa/g;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, LFa/g;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p2, "MyTargetStandardAdAdapter: Error - failed to request ad, unable to convert slotId "

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " to int"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 216
    .line 217
    invoke-interface {p3, p1, p0}, LPa/k$a;->c(LJa/c;LPa/k;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public l(Lcom/my/target/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/p;->a:Lcom/my/target/r6;

    .line 2
    .line 3
    return-void
.end method
