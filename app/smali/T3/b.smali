.class public LT3/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements LS3/u;
.implements LV3/i;
.implements LS3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/b$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ3/w;",
            "Lhd/F0;",
            ">;"
        }
    .end annotation
.end field

.field private c:LT3/a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:LS3/y;

.field private final g:LS3/s;

.field private final h:LS3/b0;

.field private final i:Landroidx/work/a;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ3/w;",
            "LT3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Boolean;

.field private final l:LV3/n;

.field private final m:Lwork5/TaskExecutor;

.field private final n:LT3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LR3/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT3/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LX3/n;LS3/s;LS3/b0;Lwork5/TaskExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT3/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT3/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LS3/y;->b()LS3/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LT3/b;->f:LS3/y;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LT3/b;->j:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LT3/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/work/a;->k()LR3/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LT3/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/a;->a()LR3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, p1, v1}, LT3/a;-><init>(LS3/u;LR3/H;LR3/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LT3/b;->c:LT3/a;

    .line 47
    .line 48
    new-instance v0, LT3/d;

    .line 49
    .line 50
    invoke-direct {v0, p1, p5}, LT3/d;-><init>(LR3/H;LS3/b0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LT3/b;->n:LT3/d;

    .line 54
    .line 55
    iput-object p6, p0, LT3/b;->m:Lwork5/TaskExecutor;

    .line 56
    .line 57
    new-instance p1, LV3/n;

    .line 58
    .line 59
    invoke-direct {p1, p3}, LV3/n;-><init>(LX3/n;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LT3/b;->l:LV3/n;

    .line 63
    .line 64
    iput-object p2, p0, LT3/b;->i:Landroidx/work/a;

    .line 65
    .line 66
    iput-object p4, p0, LT3/b;->g:LS3/s;

    .line 67
    .line 68
    iput-object p5, p0, LT3/b;->h:LS3/b0;

    .line 69
    .line 70
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LT3/b;->i:Landroidx/work/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/C;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT3/b;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT3/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT3/b;->g:LS3/s;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LS3/s;->e(LS3/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LT3/b;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(LZ3/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT3/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhd/F0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LT3/b;->o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Stopping tracking for "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, Lhd/F0;->l(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private i(LZ3/J;)J
    .locals 7

    .line 1
    iget-object v0, p0, LT3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LZ3/o0;->a(LZ3/J;)LZ3/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LT3/b;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LT3/b$b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LT3/b$b;

    .line 19
    .line 20
    iget v3, p1, LZ3/J;->k:I

    .line 21
    .line 22
    iget-object v4, p0, LT3/b;->i:Landroidx/work/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/work/a;->a()LR3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, LR3/b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, LT3/b$b;-><init>(IJLT3/b$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LT3/b;->j:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, LT3/b$b;->b:J

    .line 45
    .line 46
    iget p1, p1, LZ3/J;->k:I

    .line 47
    .line 48
    iget v1, v2, LT3/b$b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v3, v1

    .line 63
    monitor-exit v0

    .line 64
    return-wide v3

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public varargs a([LZ3/J;)V
    .locals 11

    .line 1
    iget-object v0, p0, LT3/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LT3/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LT3/b;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LT3/b;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LR3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, LT3/b;->g()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, LZ3/o0;->a(LZ3/J;)LZ3/w;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, LT3/b;->f:LS3/y;

    .line 52
    .line 53
    invoke-interface {v6, v5}, LS3/y;->e(LZ3/w;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v4}, LT3/b;->i(LZ3/J;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, LZ3/J;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, LT3/b;->i:Landroidx/work/a;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/a;->a()LR3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, LR3/b;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, LZ3/J;->b:LR3/M$c;

    .line 84
    .line 85
    sget-object v10, LR3/M$c;->a:LR3/M$c;

    .line 86
    .line 87
    if-ne v9, v10, :cond_7

    .line 88
    .line 89
    cmp-long v7, v7, v5

    .line 90
    .line 91
    if-gez v7, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, LT3/b;->c:LT3/a;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v6}, LT3/a;->a(LZ3/J;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, LZ3/J;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v4, LZ3/J;->j:LR3/d;

    .line 109
    .line 110
    invoke-virtual {v5}, LR3/d;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, LT3/b;->o:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "Ignoring "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ". Requires device idle."

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v6, v4}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v5}, LR3/d;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, LT3/b;->o:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "Ignoring "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ". Requires ContentUri triggers."

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v6, v4}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v4, v4, LZ3/J;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v5, p0, LT3/b;->f:LS3/y;

    .line 196
    .line 197
    invoke-static {v4}, LZ3/o0;->a(LZ3/J;)LZ3/w;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, LS3/y;->e(LZ3/w;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, LT3/b;->o:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v8, "Starting work for "

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v8, v4, LZ3/J;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v6, v7}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, LT3/b;->f:LS3/y;

    .line 236
    .line 237
    invoke-interface {v5, v4}, LS3/y;->d(LZ3/J;)LS3/x;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, p0, LT3/b;->n:LT3/d;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, LT3/d;->c(LS3/x;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, LT3/b;->h:LS3/b0;

    .line 247
    .line 248
    invoke-interface {v5, v4}, LS3/b0;->d(LS3/x;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, LT3/b;->e:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    const-string v2, ","

    .line 265
    .line 266
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, LT3/b;->o:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v5, "Starting tracking for "

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v3, v1}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LZ3/J;

    .line 311
    .line 312
    invoke-static {v1}, LZ3/o0;->a(LZ3/J;)LZ3/w;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, LT3/b;->b:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    iget-object v3, p0, LT3/b;->l:LV3/n;

    .line 325
    .line 326
    iget-object v4, p0, LT3/b;->m:Lwork5/TaskExecutor;

    .line 327
    .line 328
    invoke-interface {v4}, Lwork5/TaskExecutor;->b()Lhd/M;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3, v1, v4, p0}, LV3/o;->e(LV3/n;LZ3/J;Lhd/M;LV3/i;)Lhd/F0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, p0, LT3/b;->b:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    monitor-exit p1

    .line 345
    return-void

    .line 346
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT3/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LT3/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LT3/b;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LT3/b;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LR3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, LT3/b;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LT3/b;->o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LT3/b;->c:LT3/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LT3/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LT3/b;->f:LS3/y;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LS3/y;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LS3/x;

    .line 85
    .line 86
    iget-object v1, p0, LT3/b;->n:LT3/d;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LT3/d;->b(LS3/x;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LT3/b;->h:LS3/b0;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LS3/b0;->e(LS3/x;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(LZ3/J;LV3/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, LZ3/o0;->a(LZ3/J;)LZ3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LV3/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LT3/b;->f:LS3/y;

    .line 10
    .line 11
    invoke-interface {p2, p1}, LS3/y;->e(LZ3/w;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, LT3/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LT3/b;->f:LS3/y;

    .line 44
    .line 45
    invoke-interface {p2, p1}, LS3/y;->f(LZ3/w;)LS3/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, LT3/b;->n:LT3/d;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LT3/d;->c(LS3/x;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LT3/b;->h:LS3/b0;

    .line 55
    .line 56
    invoke-interface {p2, p1}, LS3/b0;->d(LS3/x;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LT3/b;->o:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LT3/b;->f:LS3/y;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LS3/y;->a(LZ3/w;)LS3/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LT3/b;->n:LT3/d;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LT3/d;->b(LS3/x;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LV3/b$b;

    .line 100
    .line 101
    invoke-virtual {p2}, LV3/b$b;->a()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, LT3/b;->h:LS3/b0;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, LS3/b0;->a(LS3/x;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public e(LZ3/w;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/b;->f:LS3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS3/y;->a(LZ3/w;)LS3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LT3/b;->n:LT3/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LT3/d;->b(LS3/x;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, LT3/b;->h(LZ3/w;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LT3/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, LT3/b;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method
