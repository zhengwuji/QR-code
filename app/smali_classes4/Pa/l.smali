.class public final LPa/l;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/B3;

.field private b:LFa/c;


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
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPa/l;->b:LFa/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LFa/b;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LPa/l;->b:LFa/c;

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
    invoke-virtual {v0, v1}, LFa/c;->u(LFa/c$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPa/l;->b:LFa/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LFa/c;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LPa/l;->b:LFa/c;

    .line 16
    .line 17
    return-void
.end method

.method public j(LPa/c;LPa/e$a;Landroid/content/Context;)V
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
    new-instance v1, LFa/c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3}, LFa/c;-><init>(ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LPa/l;->b:LFa/c;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {v1, p3}, LFa/b;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LPa/l;->b:LFa/c;

    .line 21
    .line 22
    new-instance v1, LPa/l$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LPa/l$a;-><init>(LPa/l;LPa/e$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, LFa/c;->u(LFa/c$d;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LPa/l;->b:LFa/c;

    .line 31
    .line 32
    invoke-virtual {p2}, LGa/a;->b()LGa/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, LPa/c;->c()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, LGa/b;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LPa/c;->f()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, LGa/b;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LPa/c;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v1}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, LPa/c;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LPa/l;->a:Lcom/my/target/B3;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const-string p1, "MyTargetInterstitialAdAdapter: Got banner from mediation response"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LPa/l;->b:LFa/c;

    .line 104
    .line 105
    iget-object p2, p0, LPa/l;->a:Lcom/my/target/B3;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, LFa/b;->f(Lcom/my/target/B3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string p3, "MyTargetInterstitialAdAdapter: Load id "

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LPa/l;->b:LFa/c;

    .line 138
    .line 139
    invoke-virtual {p1}, LFa/b;->l()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, " from BID "

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, LPa/l;->b:LFa/c;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, LFa/b;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p3, "MyTargetInterstitialAdAdapter: Error - failed to request ad, unable to convert slotId "

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p3, " to int"

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 201
    .line 202
    invoke-interface {p2, p1, p0}, LPa/e$a;->b(LJa/c;LPa/e;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public l(Lcom/my/target/B3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/l;->a:Lcom/my/target/B3;

    .line 2
    .line 3
    return-void
.end method
