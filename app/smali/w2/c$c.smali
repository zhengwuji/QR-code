.class final Lw2/c$c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements LE2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE2/l$b<",
        "LE2/m<",
        "Lw2/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LE2/l;

.field private final c:Lp2/e;

.field private d:Lw2/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;

.field final synthetic k:Lw2/c;


# direct methods
.method public constructor <init>(Lw2/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LE2/l;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LE2/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw2/c$c;->b:LE2/l;

    .line 16
    .line 17
    invoke-static {p1}, Lw2/c;->B(Lw2/c;)Lv2/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Lv2/g;->a(I)Lp2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw2/c$c;->c:Lp2/e;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lw2/c$c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2/c$c;->i:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lw2/c$c;->m(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic b(Lw2/c$c;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/c$c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lw2/c$c;Lw2/f;LA2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/c$c;->v(Lw2/f;LA2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lw2/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/c$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lw2/c$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lw2/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw2/c$c;->o(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lw2/c$c;)Lw2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c$c;->d:Lw2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lw2/c$c;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lw2/c$c;->k:Lw2/c;

    .line 11
    .line 12
    invoke-static {p2}, Lw2/c;->w(Lw2/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 23
    .line 24
    invoke-static {p1}, Lw2/c;->x(Lw2/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private i()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/c$c;->d:Lw2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lw2/f;->v:Lw2/f$f;

    .line 6
    .line 7
    iget-wide v1, v0, Lw2/f$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lw2/f$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lw2/c$c;->d:Lw2/f;

    .line 30
    .line 31
    iget-object v2, v1, Lw2/f;->v:Lw2/f$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Lw2/f$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Lw2/f;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lw2/f;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lw2/c$c;->d:Lw2/f;

    .line 57
    .line 58
    iget-wide v5, v1, Lw2/f;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lw2/f;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Labstract3/Iterables;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lw2/f$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Lw2/f$b;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lw2/c$c;->d:Lw2/f;

    .line 98
    .line 99
    iget-object v1, v1, Lw2/f;->v:Lw2/f$f;

    .line 100
    .line 101
    iget-wide v5, v1, Lw2/f$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lw2/f$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method private m(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/c$c;->k:Lw2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lw2/c;->q(Lw2/c;)Lw2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw2/c$c;->k:Lw2/c;

    .line 8
    .line 9
    invoke-static {v1}, Lw2/c;->p(Lw2/c;)Lw2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw2/c$c;->d:Lw2/f;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lw2/j;->a(Lw2/g;Lw2/f;)LE2/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LE2/m;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/c$c;->c:Lp2/e;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, LE2/m;-><init>(Lp2/e;Landroid/net/Uri;ILE2/m$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw2/c$c;->b:LE2/l;

    .line 28
    .line 29
    iget-object v0, p0, Lw2/c$c;->k:Lw2/c;

    .line 30
    .line 31
    invoke-static {v0}, Lw2/c;->D(Lw2/c;)LE2/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, LE2/m;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, LE2/k;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, LE2/l;->n(LE2/l$e;LE2/l$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 46
    .line 47
    invoke-static {p1}, Lw2/c;->C(Lw2/c;)LA2/z$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LA2/n;

    .line 52
    .line 53
    iget-wide v3, v1, LE2/m;->a:J

    .line 54
    .line 55
    iget-object v5, v1, LE2/m;->b:Lp2/i;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LA2/n;-><init>(JLp2/i;J)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, LE2/m;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, LA2/z$a;->s(LA2/n;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw2/c$c;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lw2/c$c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lw2/c$c;->b:LE2/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LE2/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lw2/c$c;->b:LE2/l;

    .line 18
    .line 19
    invoke-virtual {v0}, LE2/l;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lw2/c$c;->g:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lw2/c$c;->i:Z

    .line 38
    .line 39
    iget-object v2, p0, Lw2/c$c;->k:Lw2/c;

    .line 40
    .line 41
    invoke-static {v2}, Lw2/c;->o(Lw2/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lw2/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lw2/d;-><init>(Lw2/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lw2/c$c;->g:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lw2/c$c;->m(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Lw2/f;LA2/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw2/c$c;->d:Lw2/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lw2/c$c;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Lw2/c$c;->k:Lw2/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Lw2/c;->r(Lw2/c;Lw2/f;Lw2/f;)Lw2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lw2/c$c;->d:Lw2/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, Lw2/c$c;->j:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, Lw2/c$c;->f:J

    .line 23
    .line 24
    iget-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 25
    .line 26
    iget-object v4, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Lw2/c;->u(Lw2/c;Landroid/net/Uri;Lw2/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, Lw2/f;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-wide v5, p1, Lw2/f;->k:J

    .line 37
    .line 38
    iget-object p1, p1, Lw2/f;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Lw2/c$c;->d:Lw2/f;

    .line 47
    .line 48
    iget-wide v7, p1, Lw2/f;->k:J

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Lw2/k$c;

    .line 56
    .line 57
    iget-object p1, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lw2/k$c;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v6, p0, Lw2/c$c;->f:J

    .line 65
    .line 66
    sub-long v6, v1, v6

    .line 67
    .line 68
    long-to-double v6, v6

    .line 69
    iget-wide v8, p1, Lw2/f;->m:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ln2/J;->f1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    iget-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 77
    .line 78
    invoke-static {p1}, Lw2/c;->v(Lw2/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    cmpl-double p1, v6, v8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    new-instance v4, Lw2/k$d;

    .line 89
    .line 90
    iget-object p1, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Lw2/k$d;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iput-object v4, p0, Lw2/c$c;->j:Ljava/io/IOException;

    .line 98
    .line 99
    iget-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 100
    .line 101
    iget-object v6, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v7, LE2/k$c;

    .line 104
    .line 105
    new-instance v8, LA2/q;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v8, v9}, LA2/q;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p2, v8, v4, v5}, LE2/k$c;-><init>(LA2/n;LA2/q;Ljava/io/IOException;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v7, v3}, Lw2/c;->m(Lw2/c;Landroid/net/Uri;LE2/k$c;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lw2/c$c;->d:Lw2/f;

    .line 118
    .line 119
    iget-object v3, p1, Lw2/f;->v:Lw2/f$f;

    .line 120
    .line 121
    iget-boolean v3, v3, Lw2/f$f;->e:Z

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    iget-wide v3, p1, Lw2/f;->m:J

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-wide v3, p1, Lw2/f;->m:J

    .line 131
    .line 132
    const-wide/16 v5, 0x2

    .line 133
    .line 134
    div-long/2addr v3, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    :goto_2
    invoke-static {v3, v4}, Ln2/J;->f1(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    add-long/2addr v1, v3

    .line 143
    iget-wide p1, p2, LA2/n;->f:J

    .line 144
    .line 145
    sub-long/2addr v1, p1

    .line 146
    iput-wide v1, p0, Lw2/c$c;->g:J

    .line 147
    .line 148
    iget-object p1, p0, Lw2/c$c;->d:Lw2/f;

    .line 149
    .line 150
    iget-wide p1, p1, Lw2/f;->n:J

    .line 151
    .line 152
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long p1, p1, v0

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 162
    .line 163
    iget-object p2, p0, Lw2/c$c;->k:Lw2/c;

    .line 164
    .line 165
    invoke-static {p2}, Lw2/c;->w(Lw2/c;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return-void

    .line 177
    :cond_7
    :goto_3
    iget-object p1, p0, Lw2/c$c;->d:Lw2/f;

    .line 178
    .line 179
    iget-boolean p1, p1, Lw2/f;->o:Z

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    invoke-direct {p0}, Lw2/c$c;->i()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lw2/c$c;->o(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method


# virtual methods
.method public j()Lw2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$c;->d:Lw2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/c$c;->d:Lw2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lw2/c$c;->d:Lw2/f;

    .line 12
    .line 13
    iget-wide v4, v0, Lw2/f;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ln2/J;->f1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lw2/c$c;->d:Lw2/f;

    .line 26
    .line 27
    iget-boolean v6, v0, Lw2/f;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lw2/f;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Lw2/c$c;->e:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw2/c$c;->o(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(LE2/l$e;JJLjava/io/IOException;I)LE2/l$c;
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lw2/c$c;->u(LE2/m;JJLjava/io/IOException;I)LE2/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$c;->b:LE2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/l;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/c$c;->j:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public q(LE2/m;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m<",
            "Lw2/h;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, LA2/n;

    .line 2
    .line 3
    iget-wide v1, p1, LE2/m;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LE2/m;->b:Lp2/i;

    .line 6
    .line 7
    invoke-virtual {p1}, LE2/m;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LE2/m;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LE2/m;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LA2/n;-><init>(JLp2/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw2/c$c;->k:Lw2/c;

    .line 26
    .line 27
    invoke-static {v1}, Lw2/c;->D(Lw2/c;)LE2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, LE2/m;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, LE2/k;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw2/c$c;->k:Lw2/c;

    .line 37
    .line 38
    invoke-static {p1}, Lw2/c;->C(Lw2/c;)LA2/z$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, LA2/z$a;->j(LA2/n;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r(LE2/m;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m<",
            "Lw2/h;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LE2/m;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/h;

    .line 6
    .line 7
    new-instance v1, LA2/n;

    .line 8
    .line 9
    iget-wide v2, p1, LE2/m;->a:J

    .line 10
    .line 11
    iget-object v4, p1, LE2/m;->b:Lp2/i;

    .line 12
    .line 13
    invoke-virtual {p1}, LE2/m;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, LE2/m;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, LE2/m;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, LA2/n;-><init>(JLp2/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    instance-of v2, v0, Lw2/f;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Lw2/f;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lw2/c$c;->v(Lw2/f;LA2/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw2/c$c;->k:Lw2/c;

    .line 42
    .line 43
    invoke-static {v0}, Lw2/c;->C(Lw2/c;)LA2/z$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3}, LA2/z$a;->m(LA2/n;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Lk2/U;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lk2/U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lw2/c$c;->j:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v0, p0, Lw2/c$c;->k:Lw2/c;

    .line 61
    .line 62
    invoke-static {v0}, Lw2/c;->C(Lw2/c;)LA2/z$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lw2/c$c;->j:Ljava/io/IOException;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v2, v4}, LA2/z$a;->q(LA2/n;ILjava/io/IOException;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lw2/c$c;->k:Lw2/c;

    .line 73
    .line 74
    invoke-static {v0}, Lw2/c;->D(Lw2/c;)LE2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p1, LE2/m;->a:J

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, LE2/k;->b(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic s(LE2/l$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lw2/c$c;->r(LE2/m;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(LE2/l$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lw2/c$c;->q(LE2/m;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(LE2/m;JJLjava/io/IOException;I)LE2/l$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m<",
            "Lw2/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "LE2/l$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, LA2/n;

    .line 4
    .line 5
    iget-wide v2, p1, LE2/m;->a:J

    .line 6
    .line 7
    iget-object v4, p1, LE2/m;->b:Lp2/i;

    .line 8
    .line 9
    invoke-virtual {p1}, LE2/m;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, LE2/m;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LE2/m;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, LA2/n;-><init>(JLp2/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LE2/m;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    instance-of v5, v0, Lw2/i$a;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :cond_1
    instance-of v2, v0, Lp2/r;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lp2/r;

    .line 56
    .line 57
    iget v2, v2, Lp2/r;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v5, :cond_7

    .line 64
    .line 65
    const/16 v5, 0x190

    .line 66
    .line 67
    if-eq v2, v5, :cond_7

    .line 68
    .line 69
    const/16 v5, 0x1f7

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance v2, LA2/q;

    .line 75
    .line 76
    iget v4, p1, LE2/m;->c:I

    .line 77
    .line 78
    invoke-direct {v2, v4}, LA2/q;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LE2/k$c;

    .line 82
    .line 83
    move/from16 v5, p7

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v0, v5}, LE2/k$c;-><init>(LA2/n;LA2/q;Ljava/io/IOException;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lw2/c$c;->k:Lw2/c;

    .line 89
    .line 90
    iget-object v5, p0, Lw2/c$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2, v5, v4, v3}, Lw2/c;->m(Lw2/c;Landroid/net/Uri;LE2/k$c;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lw2/c$c;->k:Lw2/c;

    .line 99
    .line 100
    invoke-static {v2}, Lw2/c;->D(Lw2/c;)LE2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v4}, LE2/k;->c(LE2/k$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v4, v6

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, LE2/l;->g(ZJ)LE2/l$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v2, LE2/l;->g:LE2/l$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v2, LE2/l;->f:LE2/l$c;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, LE2/l$c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    xor-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    iget-object v5, p0, Lw2/c$c;->k:Lw2/c;

    .line 134
    .line 135
    invoke-static {v5}, Lw2/c;->C(Lw2/c;)LA2/z$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, p1, LE2/m;->c:I

    .line 140
    .line 141
    invoke-virtual {v5, v1, v6, v0, v4}, LA2/z$a;->q(LA2/n;ILjava/io/IOException;Z)V

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lw2/c$c;->k:Lw2/c;

    .line 147
    .line 148
    invoke-static {v0}, Lw2/c;->D(Lw2/c;)LE2/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v3, p1, LE2/m;->a:J

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, LE2/k;->b(J)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v2

    .line 158
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lw2/c$c;->g:J

    .line 163
    .line 164
    invoke-virtual {p0}, Lw2/c$c;->l()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lw2/c$c;->k:Lw2/c;

    .line 168
    .line 169
    invoke-static {v2}, Lw2/c;->C(Lw2/c;)LA2/z$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LA2/z$a;

    .line 178
    .line 179
    iget p1, p1, LE2/m;->c:I

    .line 180
    .line 181
    invoke-virtual {v2, v1, p1, v0, v4}, LA2/z$a;->q(LA2/n;ILjava/io/IOException;Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LE2/l;->f:LE2/l$c;

    .line 185
    .line 186
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$c;->b:LE2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/l;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
