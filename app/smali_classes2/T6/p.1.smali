.class public final LT6/p;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements LT6/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/p$b;,
        LT6/p$a;
    }
.end annotation


# instance fields
.field private final a:LT6/p$a;

.field private b:Lh7/j$a;

.field private c:LT6/z$a;

.field private d:Lh7/D;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/p;)V
    .locals 1

    .line 1
    new-instance v0, Lh7/r$a;

    invoke-direct {v0, p1}, Lh7/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LT6/p;-><init>(Lh7/j$a;Lx6/p;)V

    return-void
.end method

.method public constructor <init>(Lh7/j$a;)V
    .locals 1

    .line 2
    new-instance v0, Lx6/h;

    invoke-direct {v0}, Lx6/h;-><init>()V

    invoke-direct {p0, p1, v0}, LT6/p;-><init>(Lh7/j$a;Lx6/p;)V

    return-void
.end method

.method public constructor <init>(Lh7/j$a;Lx6/p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT6/p;->b:Lh7/j$a;

    .line 5
    new-instance v0, LT6/p$a;

    invoke-direct {v0, p2}, LT6/p$a;-><init>(Lx6/p;)V

    iput-object v0, p0, LT6/p;->a:LT6/p$a;

    .line 6
    invoke-virtual {v0, p1}, LT6/p$a;->h(Lh7/j$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, LT6/p;->e:J

    .line 8
    iput-wide p1, p0, LT6/p;->f:J

    .line 9
    iput-wide p1, p0, LT6/p;->g:J

    const p1, -0x800001

    .line 10
    iput p1, p0, LT6/p;->h:F

    .line 11
    iput p1, p0, LT6/p;->i:F

    return-void
.end method

.method public static synthetic d(Ls6/o0;)[Lx6/k;
    .locals 2

    .line 1
    sget-object v0, LV6/l;->a:LV6/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LV6/l;->b(Ls6/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LV6/m;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LV6/l;->c(Ls6/o0;)LV6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p0}, LV6/m;-><init>(LV6/j;Ls6/o0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LT6/p$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LT6/p$b;-><init>(Ls6/o0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    new-array p0, p0, [Lx6/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    return-object p0
.end method

.method static synthetic e(Ljava/lang/Class;)LT6/z$a;
    .locals 0

    .line 1
    invoke-static {p0}, LT6/p;->i(Ljava/lang/Class;)LT6/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/Class;Lh7/j$a;)LT6/z$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT6/p;->j(Ljava/lang/Class;Lh7/j$a;)LT6/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Ls6/w0;LT6/z;)LT6/z;
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/w0;->f:Ls6/w0$d;

    .line 2
    .line 3
    iget-wide v1, v0, Ls6/w0$d;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Ls6/w0$d;->b:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Ls6/w0$d;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LT6/d;

    .line 25
    .line 26
    iget-object v0, p0, Ls6/w0;->f:Ls6/w0$d;

    .line 27
    .line 28
    iget-wide v2, v0, Ls6/w0$d;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Li7/O;->v0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Ls6/w0;->f:Ls6/w0$d;

    .line 35
    .line 36
    iget-wide v5, v0, Ls6/w0$d;->b:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Li7/O;->v0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object p0, p0, Ls6/w0;->f:Ls6/w0$d;

    .line 43
    .line 44
    iget-boolean v0, p0, Ls6/w0$d;->e:Z

    .line 45
    .line 46
    xor-int/lit8 v7, v0, 0x1

    .line 47
    .line 48
    iget-boolean v8, p0, Ls6/w0$d;->c:Z

    .line 49
    .line 50
    iget-boolean v9, p0, Ls6/w0$d;->d:Z

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v9}, LT6/d;-><init>(LT6/z;JJZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private h(Ls6/w0;LT6/z;)LT6/z;
    .locals 1

    .line 1
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static i(Ljava/lang/Class;)LT6/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LT6/z$a;",
            ">;)",
            "LT6/z$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LT6/z$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static j(Ljava/lang/Class;Lh7/j$a;)LT6/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LT6/z$a;",
            ">;",
            "Lh7/j$a;",
            ")",
            "LT6/z$a;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lh7/j$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LT6/z$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lw6/x;)LT6/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6/p;->k(Lw6/x;)LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lh7/D;)LT6/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6/p;->l(Lh7/D;)LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ls6/w0;)LT6/z;
    .locals 8

    .line 1
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 7
    .line 8
    iget-object v0, v0, Ls6/w0$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LT6/p;->c:LT6/z$a;

    .line 25
    .line 26
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LT6/z$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LT6/z$a;->c(Ls6/w0;)LT6/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 38
    .line 39
    iget-object v1, v0, Ls6/w0$h;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v0, Ls6/w0$h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Li7/O;->k0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LT6/p;->a:LT6/p$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LT6/p$a;->f(I)LT6/z$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "No suitable media source factory found for content type: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Li7/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 74
    .line 75
    invoke-virtual {v0}, Ls6/w0$g;->c()Ls6/w0$g$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 80
    .line 81
    iget-wide v2, v2, Ls6/w0$g;->a:J

    .line 82
    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-wide v2, p0, LT6/p;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ls6/w0$g$a;->k(J)Ls6/w0$g$a;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 98
    .line 99
    iget v2, v2, Ls6/w0$g;->d:F

    .line 100
    .line 101
    const v3, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget v2, p0, LT6/p;->h:F

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ls6/w0$g$a;->j(F)Ls6/w0$g$a;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 114
    .line 115
    iget v2, v2, Ls6/w0$g;->e:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget v2, p0, LT6/p;->i:F

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ls6/w0$g$a;->h(F)Ls6/w0$g$a;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 127
    .line 128
    iget-wide v2, v2, Ls6/w0$g;->b:J

    .line 129
    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-wide v2, p0, LT6/p;->f:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ls6/w0$g$a;->i(J)Ls6/w0$g$a;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 140
    .line 141
    iget-wide v2, v2, Ls6/w0$g;->c:J

    .line 142
    .line 143
    cmp-long v2, v2, v4

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-wide v2, p0, LT6/p;->g:J

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Ls6/w0$g$a;->g(J)Ls6/w0$g$a;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Ls6/w0$g$a;->f()Ls6/w0$g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p1, Ls6/w0;->d:Ls6/w0$g;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ls6/w0$g;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Ls6/w0;->c()Ls6/w0$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Ls6/w0$c;->c(Ls6/w0$g;)Ls6/w0$c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ls6/w0$c;->a()Ls6/w0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    invoke-interface {v1, p1}, LT6/z$a;->c(Ls6/w0;)LT6/z;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 181
    .line 182
    invoke-static {v1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ls6/w0$h;

    .line 187
    .line 188
    iget-object v1, v1, Ls6/w0$h;->f:Labstract3/ImmutableList;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    new-array v2, v2, [LT6/z;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    aput-object v0, v2, v3

    .line 206
    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_a

    .line 212
    .line 213
    iget-boolean v0, p0, LT6/p;->j:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v0, Ls6/o0$b;

    .line 218
    .line 219
    invoke-direct {v0}, Ls6/o0$b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ls6/w0$l;

    .line 227
    .line 228
    iget-object v6, v6, Ls6/w0$l;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ls6/w0$l;

    .line 239
    .line 240
    iget-object v6, v6, Ls6/w0$l;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ls6/o0$b;->V(Ljava/lang/String;)Ls6/o0$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ls6/w0$l;

    .line 251
    .line 252
    iget v6, v6, Ls6/w0$l;->d:I

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ls6/o0$b;->g0(I)Ls6/o0$b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ls6/w0$l;

    .line 263
    .line 264
    iget v6, v6, Ls6/w0$l;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ls6/o0$b;->c0(I)Ls6/o0$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ls6/w0$l;

    .line 275
    .line 276
    iget-object v6, v6, Ls6/w0$l;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ls6/o0$b;->U(Ljava/lang/String;)Ls6/o0$b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ls6/w0$l;

    .line 287
    .line 288
    iget-object v6, v6, Ls6/w0$l;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ls6/o0$b;->S(Ljava/lang/String;)Ls6/o0$b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ls6/o0$b;->E()Ls6/o0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v6, LT6/j;

    .line 299
    .line 300
    invoke-direct {v6, v0}, LT6/j;-><init>(Ls6/o0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LT6/O$b;

    .line 304
    .line 305
    iget-object v7, p0, LT6/p;->b:Lh7/j$a;

    .line 306
    .line 307
    invoke-direct {v0, v7, v6}, LT6/O$b;-><init>(Lh7/j$a;Lx6/p;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, LT6/p;->d:Lh7/D;

    .line 311
    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0, v6}, LT6/O$b;->g(Lh7/D;)LT6/O$b;

    .line 315
    .line 316
    .line 317
    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ls6/w0$l;

    .line 324
    .line 325
    iget-object v7, v7, Ls6/w0$l;->a:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Ls6/w0;->e(Ljava/lang/String;)Ls6/w0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v7}, LT6/O$b;->e(Ls6/w0;)LT6/O;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v2, v6

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_8
    new-instance v0, LT6/Z$b;

    .line 343
    .line 344
    iget-object v6, p0, LT6/p;->b:Lh7/j$a;

    .line 345
    .line 346
    invoke-direct {v0, v6}, LT6/Z$b;-><init>(Lh7/j$a;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, LT6/p;->d:Lh7/D;

    .line 350
    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, v6}, LT6/Z$b;->b(Lh7/D;)LT6/Z$b;

    .line 354
    .line 355
    .line 356
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 357
    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ls6/w0$l;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v4, v5}, LT6/Z$b;->a(Ls6/w0$l;J)LT6/Z;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v6

    .line 369
    .line 370
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    new-instance v0, LT6/H;

    .line 375
    .line 376
    invoke-direct {v0, v2}, LT6/H;-><init>([LT6/z;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-static {p1, v0}, LT6/p;->g(Ls6/w0;LT6/z;)LT6/z;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p0, p1, v0}, LT6/p;->h(Ls6/w0;LT6/z;)LT6/z;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public k(Lw6/x;)LT6/p;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/p;->a:LT6/p$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Li7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw6/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LT6/p$a;->i(Lw6/x;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public l(Lh7/D;)LT6/p;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh7/D;

    .line 8
    .line 9
    iput-object v0, p0, LT6/p;->d:Lh7/D;

    .line 10
    .line 11
    iget-object v0, p0, LT6/p;->a:LT6/p$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LT6/p$a;->j(Lh7/D;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
