.class public final LPa/n;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/o3;

.field private b:LQa/g;


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
.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LPa/n;->b:LQa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, LQa/g;->r(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LPa/n;->b:LQa/g;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, LQa/g;->o(Landroid/view/View;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(LQa/h;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/h;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPa/n;->b:LQa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, LQa/g;->r(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LPa/n;->b:LQa/g;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, LQa/g;->n(LQa/h;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LPa/n;->b:LQa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LQa/g;->unregisterView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LPa/n;->b:LQa/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LQa/g;->t(LQa/g$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LPa/n;->b:LQa/g;

    .line 16
    .line 17
    return-void
.end method

.method public e(LPa/i;LPa/h$a;Landroid/content/Context;)V
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
    new-instance v1, LQa/g;

    .line 10
    .line 11
    invoke-interface {p1}, LPa/i;->a()LIa/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2, p3}, LQa/g;-><init>(ILIa/c;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LPa/n;->b:LQa/g;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {v1, p3}, LQa/g;->u(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LPa/n;->b:LQa/g;

    .line 25
    .line 26
    invoke-interface {p1}, LPa/i;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1}, LQa/g;->s(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LPa/n$a;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, LPa/n$a;-><init>(LPa/n;LPa/h$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LPa/n;->b:LQa/g;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, LQa/g;->t(LQa/g$c;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LPa/n;->b:LQa/g;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LQa/g;->p(LQa/g$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LPa/n;->b:LQa/g;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, LQa/g;->q(LQa/g$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LPa/n;->b:LQa/g;

    .line 54
    .line 55
    invoke-virtual {p2}, LGa/a;->b()LGa/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1}, LPa/c;->c()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p3}, LGa/b;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LPa/c;->f()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, LGa/b;->m(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LPa/c;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v2, v1}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, LPa/c;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LPa/n;->a:Lcom/my/target/o3;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    const-string p1, "MyTargetNativeBannerAdAdapter: Got banner from mediation response"

    .line 122
    .line 123
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LPa/n;->b:LQa/g;

    .line 127
    .line 128
    iget-object p2, p0, LPa/n;->a:Lcom/my/target/o3;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LQa/g;->e(Lcom/my/target/o3;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const-string p3, "MyTargetNativeBannerAdAdapter: Load id "

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LPa/n;->b:LQa/g;

    .line 161
    .line 162
    invoke-virtual {p1}, LQa/g;->l()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, " from BID "

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, LPa/n;->b:LQa/g;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, LQa/g;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p3, "failed to request ad, unable to convert slotId "

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p3, " to int"

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "MyTargetNativeBannerAdAdapter: Error - "

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 241
    .line 242
    invoke-interface {p2, p1, p0}, LPa/h$a;->g(LJa/c;LPa/h;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Lcom/my/target/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/n;->a:Lcom/my/target/o3;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/n;->b:LQa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LQa/g;->unregisterView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
