.class public final LT6/b;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements LT6/I;


# instance fields
.field private final a:Lx6/p;

.field private b:Lx6/k;

.field private c:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/b;->a:Lx6/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/b;->b:Lx6/k;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx6/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lx6/k;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/b;->b:Lx6/k;

    .line 2
    .line 3
    instance-of v1, v0, LE6/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LE6/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LE6/f;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LT6/b;->c:Lx6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/l;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public d(Lx6/y;)I
    .locals 2

    .line 1
    iget-object v0, p0, LT6/b;->b:Lx6/k;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx6/k;

    .line 8
    .line 9
    iget-object v1, p0, LT6/b;->c:Lx6/l;

    .line 10
    .line 11
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx6/l;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lx6/k;->i(Lx6/l;Lx6/y;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e(Lh7/h;Landroid/net/Uri;Ljava/util/Map;JJLx6/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lx6/m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lx6/e;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lx6/e;-><init>(Lh7/h;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LT6/b;->c:Lx6/l;

    .line 10
    .line 11
    iget-object p1, p0, LT6/b;->b:Lx6/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LT6/b;->a:Lx6/p;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lx6/p;->a(Landroid/net/Uri;Ljava/util/Map;)[Lx6/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 p5, 0x1

    .line 25
    if-ne p3, p5, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, p4

    .line 28
    .line 29
    iput-object p1, p0, LT6/b;->b:Lx6/k;

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    array-length p3, p1

    .line 33
    move p6, p4

    .line 34
    :goto_0
    if-ge p6, p3, :cond_7

    .line 35
    .line 36
    aget-object p7, p1, p6

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p7, v1}, Lx6/k;->g(Lx6/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p7, p0, LT6/b;->b:Lx6/k;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p5}, Li7/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lx6/l;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p7, p0, LT6/b;->b:Lx6/k;

    .line 57
    .line 58
    if-nez p7, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Lx6/l;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long p7, v5, v3

    .line 65
    .line 66
    if-nez p7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p7, p4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move p7, p5

    .line 72
    :goto_2
    invoke-static {p7}, Li7/a;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lx6/l;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    iget-object p2, p0, LT6/b;->b:Lx6/k;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Lx6/l;->getPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_5
    move p4, p5

    .line 92
    :cond_6
    invoke-static {p4}, Li7/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lx6/l;->f()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object p7, p0, LT6/b;->b:Lx6/k;

    .line 100
    .line 101
    if-nez p7, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Lx6/l;->getPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long p7, v5, v3

    .line 108
    .line 109
    if-nez p7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_4
    add-int/lit8 p6, p6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_5
    iget-object p3, p0, LT6/b;->b:Lx6/k;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    :goto_6
    iget-object p1, p0, LT6/b;->b:Lx6/k;

    .line 120
    .line 121
    invoke-interface {p1, p8}, Lx6/k;->h(Lx6/m;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p3, LT6/f0;

    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p5, "None of the available extractors ("

    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Li7/O;->G([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") could read the stream."

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/net/Uri;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, LT6/f0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/b;->b:Lx6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lx6/k;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LT6/b;->b:Lx6/k;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LT6/b;->c:Lx6/l;

    .line 12
    .line 13
    return-void
.end method
