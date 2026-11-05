.class public abstract Lcom/my/target/j5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j5$b;,
        Lcom/my/target/j5$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/h6;

.field final b:Lcom/my/target/E9$a;

.field final c:Lcom/my/target/W3;

.field d:LPa/d;

.field e:Ljava/lang/ref/WeakReference;

.field f:Lcom/my/target/Ec;

.field g:Lcom/my/target/j5$b;

.field h:Ljava/lang/String;

.field i:Lcom/my/target/E9;

.field j:F


# direct methods
.method constructor <init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j5;->c:Lcom/my/target/W3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/j5;->b:Lcom/my/target/E9$a;

    .line 9
    .line 10
    return-void
.end method

.method private G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, LPa/d;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "MediationEngine: Error - "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/j5;->F()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "MediationEngine: Can\'t configure next ad network, context is null"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/my/target/j5;->c:Lcom/my/target/W3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/my/target/W3;->g()Lcom/my/target/x4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v0, "MediationEngine: No ad networks available"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/my/target/j5;->D()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "MediationEngine: Prepare adapter for "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " ad network"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/my/target/j5;->w(Lcom/my/target/x4;)LPa/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/my/target/j5;->B(LPa/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v3, "MediationEngine: Adapter created"

    .line 107
    .line 108
    invoke-static {v3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/my/target/j5;->b:Lcom/my/target/E9$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, Lcom/my/target/x4;->l()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/my/target/E9$a;->b(Ljava/lang/String;F)Lcom/my/target/E9;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/my/target/j5;->i:Lcom/my/target/E9;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/my/target/j5;->f:Lcom/my/target/Ec;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/my/target/Ec;->close()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/x4;->o()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    new-instance v1, Lcom/my/target/j5$b;

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lcom/my/target/j5$b;-><init>(Lcom/my/target/j5;Lcom/my/target/x4;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/my/target/j5;->g:Lcom/my/target/j5$b;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/my/target/j5;->f:Lcom/my/target/Ec;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/my/target/j5;->g:Lcom/my/target/j5$b;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iput-object v1, p0, Lcom/my/target/j5;->g:Lcom/my/target/j5$b;

    .line 160
    .line 161
    :goto_1
    const-string v1, "networkRequested"

    .line 162
    .line 163
    invoke-virtual {p0, v2, v1}, Lcom/my/target/j5;->z(Lcom/my/target/x4;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v2, v0}, Lcom/my/target/j5;->y(LPa/d;Lcom/my/target/x4;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "MediationEngine: Can\'t create adapter, class "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/my/target/x4;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " not found or invalid"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "networkAdapterInvalid"

    .line 202
    .line 203
    invoke-virtual {p0, v2, v0}, Lcom/my/target/j5;->z(Lcom/my/target/x4;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/my/target/j5;->G()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private w(Lcom/my/target/x4;)LPa/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/x4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/j5;->E()LPa/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/x4;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/j5;->x(Ljava/lang/String;)LPa/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private x(Ljava/lang/String;)LPa/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LPa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "MediationEngine: Error \u2013 "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method A(Lcom/my/target/x4;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->g:Lcom/my/target/j5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/my/target/j5$b;->a:Lcom/my/target/x4;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/j5;->F()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/j5;->i:Lcom/my/target/E9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/E9;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/j5;->i:Lcom/my/target/E9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/E9;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/j5;->f:Lcom/my/target/Ec;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/j5;->g:Lcom/my/target/j5$b;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/j5;->f:Lcom/my/target/Ec;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/Ec;->close()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/my/target/j5;->f:Lcom/my/target/Ec;

    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, Lcom/my/target/j5;->g:Lcom/my/target/j5$b;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/my/target/j5;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/x4;->l()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/my/target/j5;->j:F

    .line 60
    .line 61
    const-string p2, "networkFilled"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/my/target/j5;->z(Lcom/my/target/x4;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/my/target/j5;->G()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method abstract B(LPa/d;)Z
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/j5;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/j5;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method abstract D()V
.end method

.method abstract E()LPa/d;
.end method

.method F()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/j5;->j:F

    .line 2
    .line 3
    return v0
.end method

.method abstract y(LPa/d;Lcom/my/target/x4;Landroid/content/Context;)V
.end method

.method z(Lcom/my/target/x4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/x4;->n()Lcom/my/target/J9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x3e7

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
