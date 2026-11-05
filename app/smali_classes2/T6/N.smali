.class final LT6/N;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LT6/x;
.implements Lx6/m;
.implements Lh7/E$b;
.implements Lh7/E$f;
.implements LT6/T$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/N$d;,
        LT6/N$e;,
        LT6/N$a;,
        LT6/N$c;,
        LT6/N$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT6/x;",
        "Lx6/m;",
        "Lh7/E$b<",
        "LT6/N$a;",
        ">;",
        "Lh7/E$f;",
        "LT6/T$d;"
    }
.end annotation


# static fields
.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Ls6/o0;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lh7/j;

.field private final c:Lw6/v;

.field private final d:Lh7/D;

.field private final e:LT6/F$a;

.field private final f:Lw6/u$a;

.field private final g:LT6/N$b;

.field private final h:Lh7/b;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lh7/E;

.field private final l:LT6/I;

.field private final m:Li7/g;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:LT6/x$a;

.field private r:Licy/IcyHeaders;

.field private s:[LT6/T;

.field private t:[LT6/N$d;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:LT6/N$e;

.field private y:Lx6/z;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LT6/N;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LT6/N;->M:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ls6/o0$b;

    .line 8
    .line 9
    invoke-direct {v0}, Ls6/o0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls6/o0$b;->S(Ljava/lang/String;)Ls6/o0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls6/o0$b;->E()Ls6/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LT6/N;->N:Ls6/o0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lh7/j;LT6/I;Lw6/v;Lw6/u$a;Lh7/D;LT6/F$a;LT6/N$b;Lh7/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/N;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LT6/N;->b:Lh7/j;

    .line 7
    .line 8
    iput-object p4, p0, LT6/N;->c:Lw6/v;

    .line 9
    .line 10
    iput-object p5, p0, LT6/N;->f:Lw6/u$a;

    .line 11
    .line 12
    iput-object p6, p0, LT6/N;->d:Lh7/D;

    .line 13
    .line 14
    iput-object p7, p0, LT6/N;->e:LT6/F$a;

    .line 15
    .line 16
    iput-object p8, p0, LT6/N;->g:LT6/N$b;

    .line 17
    .line 18
    iput-object p9, p0, LT6/N;->h:Lh7/b;

    .line 19
    .line 20
    iput-object p10, p0, LT6/N;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LT6/N;->j:J

    .line 24
    .line 25
    new-instance p1, Lh7/E;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lh7/E;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LT6/N;->k:Lh7/E;

    .line 33
    .line 34
    iput-object p3, p0, LT6/N;->l:LT6/I;

    .line 35
    .line 36
    new-instance p1, Li7/g;

    .line 37
    .line 38
    invoke-direct {p1}, Li7/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LT6/N;->m:Li7/g;

    .line 42
    .line 43
    new-instance p1, LT6/J;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LT6/J;-><init>(LT6/N;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LT6/N;->n:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, LT6/K;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LT6/K;-><init>(LT6/N;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LT6/N;->o:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Li7/O;->u()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LT6/N;->p:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [LT6/N$d;

    .line 65
    .line 66
    iput-object p2, p0, LT6/N;->t:[LT6/N$d;

    .line 67
    .line 68
    new-array p1, p1, [LT6/T;

    .line 69
    .line 70
    iput-object p1, p0, LT6/N;->s:[LT6/T;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, LT6/N;->H:J

    .line 78
    .line 79
    iput-wide p1, p0, LT6/N;->z:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, LT6/N;->B:I

    .line 83
    .line 84
    return-void
.end method

.method static synthetic A(LT6/N;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LT6/N;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(LT6/N;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT6/N;->N(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LT6/N;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic D(LT6/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LT6/N;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LT6/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT6/N;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(LT6/N;)Licy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, LT6/N;->r:Licy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LT6/N;Licy/IcyHeaders;)Licy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, LT6/N;->r:Licy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H()Ls6/o0;
    .locals 1

    .line 1
    sget-object v0, LT6/N;->N:Ls6/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I(LT6/N;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LT6/N;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT6/N;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 7
    .line 8
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT6/N;->y:Lx6/z;

    .line 12
    .line 13
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private K(LT6/N$a;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LT6/N;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LT6/N;->y:Lx6/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lx6/z;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, LT6/N;->v:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LT6/N;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LT6/N;->I:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, LT6/N;->v:Z

    .line 39
    .line 40
    iput-boolean p2, p0, LT6/N;->D:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, LT6/N;->G:J

    .line 45
    .line 46
    iput v0, p0, LT6/N;->J:I

    .line 47
    .line 48
    iget-object p2, p0, LT6/N;->s:[LT6/T;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, LT6/T;->M()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, LT6/N$a;->h(LT6/N$a;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, LT6/N;->J:I

    .line 66
    .line 67
    return v1
.end method

.method private static L()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private M()I
    .locals 5

    .line 1
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, LT6/T;->A()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private N(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LT6/N;->s:[LT6/T;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LT6/N;->x:LT6/N$e;

    .line 12
    .line 13
    invoke-static {v3}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LT6/N$e;

    .line 18
    .line 19
    iget-object v3, v3, LT6/N$e;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LT6/N;->s:[LT6/T;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, LT6/T;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LT6/N;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private R()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LT6/N;->L:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, LT6/N;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, LT6/N;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, LT6/N;->y:Lx6/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LT6/N;->s:[LT6/T;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, LT6/T;->z()Ls6/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LT6/N;->m:Li7/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Li7/g;->c()Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LT6/N;->s:[LT6/T;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [LT6/c0;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, LT6/N;->s:[LT6/T;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LT6/T;->z()Ls6/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ls6/o0;

    .line 67
    .line 68
    iget-object v7, v6, Ls6/o0;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Li7/x;->l(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Li7/x;->o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v7, v1

    .line 86
    :goto_3
    aput-boolean v7, v4, v5

    .line 87
    .line 88
    iget-boolean v9, p0, LT6/N;->w:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, LT6/N;->w:Z

    .line 92
    .line 93
    iget-object v7, p0, LT6/N;->r:Licy/IcyHeaders;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, LT6/N;->t:[LT6/N$d;

    .line 100
    .line 101
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-boolean v9, v9, LT6/N$d;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Ls6/o0;->j:Lmetadata/Metadata;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Lmetadata/Metadata;

    .line 112
    .line 113
    new-array v10, v1, [Lmetadata/Metadata$b;

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lmetadata/Metadata;-><init>([Lmetadata/Metadata$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v1, [Lmetadata/Metadata$b;

    .line 122
    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lmetadata/Metadata;->a([Lmetadata/Metadata$b;)Lmetadata/Metadata;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Ls6/o0;->c()Ls6/o0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Ls6/o0$b;->X(Lmetadata/Metadata;)Ls6/o0$b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ls6/o0$b;->E()Ls6/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Ls6/o0;->f:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Ls6/o0;->g:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Licy/IcyHeaders;->a:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Ls6/o0;->c()Ls6/o0$b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Licy/IcyHeaders;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ls6/o0$b;->G(I)Ls6/o0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ls6/o0$b;->E()Ls6/o0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, LT6/N;->c:Lw6/v;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lw6/v;->c(Ls6/o0;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Ls6/o0;->d(I)Ls6/o0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, LT6/c0;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    filled-new-array {v6}, [Ls6/o0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v7, v8, v6}, LT6/c0;-><init>(Ljava/lang/String;[Ls6/o0;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v3, v5

    .line 194
    .line 195
    add-int/2addr v5, v1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    new-instance v0, LT6/N$e;

    .line 199
    .line 200
    new-instance v2, LT6/e0;

    .line 201
    .line 202
    invoke-direct {v2, v3}, LT6/e0;-><init>([LT6/c0;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2, v4}, LT6/N$e;-><init>(LT6/e0;[Z)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 209
    .line 210
    iput-boolean v1, p0, LT6/N;->v:Z

    .line 211
    .line 212
    iget-object v0, p0, LT6/N;->q:LT6/x$a;

    .line 213
    .line 214
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LT6/x$a;

    .line 219
    .line 220
    invoke-interface {v0, p0}, LT6/x$a;->h(LT6/x;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_5
    return-void
.end method

.method private S(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 5
    .line 6
    iget-object v1, v0, LT6/N$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LT6/N$e;->a:LT6/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT6/e0;->c(I)LT6/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, LT6/c0;->d(I)Ls6/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, LT6/N;->e:LT6/F$a;

    .line 24
    .line 25
    iget-object v0, v5, Ls6/o0;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Li7/x;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, LT6/N;->G:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, LT6/F$a;->h(ILs6/o0;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private T(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 5
    .line 6
    iget-object v0, v0, LT6/N$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, LT6/N;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LT6/T;->D(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, LT6/N;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, LT6/N;->I:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LT6/N;->D:Z

    .line 36
    .line 37
    iput-wide v1, p0, LT6/N;->G:J

    .line 38
    .line 39
    iput v0, p0, LT6/N;->J:I

    .line 40
    .line 41
    iget-object p1, p0, LT6/N;->s:[LT6/T;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, LT6/T;->M()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LT6/N;->q:LT6/x$a;

    .line 55
    .line 56
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LT6/x$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, LT6/V$a;->j(LT6/V;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/N;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LT6/L;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LT6/L;-><init>(LT6/N;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a0(LT6/N$d;)Lx6/B;
    .locals 4

    .line 1
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LT6/N;->t:[LT6/N$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LT6/N$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LT6/N;->s:[LT6/T;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LT6/N;->h:Lh7/b;

    .line 26
    .line 27
    iget-object v2, p0, LT6/N;->c:Lw6/v;

    .line 28
    .line 29
    iget-object v3, p0, LT6/N;->f:Lw6/u$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LT6/T;->k(Lh7/b;Lw6/v;Lw6/u$a;)LT6/T;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, LT6/T;->S(LT6/T$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LT6/N;->t:[LT6/N$d;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [LT6/N$d;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Li7/O;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LT6/N$d;

    .line 55
    .line 56
    iput-object p1, p0, LT6/N;->t:[LT6/N$d;

    .line 57
    .line 58
    iget-object p1, p0, LT6/N;->s:[LT6/T;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LT6/T;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Li7/O;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [LT6/T;

    .line 73
    .line 74
    iput-object p1, p0, LT6/N;->s:[LT6/T;

    .line 75
    .line 76
    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LT6/N;->s:[LT6/T;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, LT6/T;->P(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, LT6/N;->w:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private e0(Lx6/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT6/N;->r:Licy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lx6/z$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lx6/z$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LT6/N;->y:Lx6/z;

    .line 18
    .line 19
    invoke-interface {p1}, Lx6/z;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LT6/N;->z:J

    .line 24
    .line 25
    iget-boolean v0, p0, LT6/N;->F:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lx6/z;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, LT6/N;->A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, LT6/N;->B:I

    .line 47
    .line 48
    iget-object v0, p0, LT6/N;->g:LT6/N$b;

    .line 49
    .line 50
    iget-wide v1, p0, LT6/N;->z:J

    .line 51
    .line 52
    invoke-interface {p1}, Lx6/z;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, LT6/N;->A:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, LT6/N$b;->b(JZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, LT6/N;->v:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, LT6/N;->R()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private g0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LT6/N$a;

    .line 4
    .line 5
    iget-object v2, v1, LT6/N;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, LT6/N;->b:Lh7/j;

    .line 8
    .line 9
    iget-object v4, v1, LT6/N;->l:LT6/I;

    .line 10
    .line 11
    iget-object v6, v1, LT6/N;->m:Li7/g;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LT6/N$a;-><init>(LT6/N;Landroid/net/Uri;Lh7/j;LT6/I;Lx6/m;Li7/g;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, LT6/N;->v:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {v1}, LT6/N;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Li7/a;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, LT6/N;->z:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, LT6/N;->H:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LT6/N;->K:Z

    .line 48
    .line 49
    iput-wide v4, v1, LT6/N;->H:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, LT6/N;->y:Lx6/z;

    .line 53
    .line 54
    invoke-static {v2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx6/z;

    .line 59
    .line 60
    iget-wide v6, v1, LT6/N;->H:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, Lx6/z;->b(J)Lx6/z$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lx6/z$a;->a:Lx6/A;

    .line 67
    .line 68
    iget-wide v2, v2, Lx6/A;->b:J

    .line 69
    .line 70
    iget-wide v6, v1, LT6/N;->H:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, LT6/N$a;->h(LT6/N$a;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LT6/N;->s:[LT6/T;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v3, :cond_1

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, LT6/N;->H:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, LT6/T;->Q(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, LT6/N;->H:J

    .line 92
    .line 93
    :cond_2
    invoke-direct {v1}, LT6/N;->M()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, LT6/N;->J:I

    .line 98
    .line 99
    iget-object v2, v1, LT6/N;->k:Lh7/E;

    .line 100
    .line 101
    iget-object v3, v1, LT6/N;->d:Lh7/D;

    .line 102
    .line 103
    iget v4, v1, LT6/N;->B:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lh7/D;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lh7/E;->n(Lh7/E$e;Lh7/E$b;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, LT6/N$a;->f(LT6/N$a;)Lh7/n;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, LT6/N;->e:LT6/F$a;

    .line 118
    .line 119
    new-instance v4, LT6/t;

    .line 120
    .line 121
    invoke-static {v0}, LT6/N$a;->e(LT6/N$a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, LT6/t;-><init>(JLh7/n;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LT6/N$a;->g(LT6/N$a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v2, v1, LT6/N;->z:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, LT6/F$a;->p(LT6/t;IILs6/o0;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT6/N;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LT6/N;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic v(LT6/N;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT6/N;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(LT6/N;Lx6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT6/N;->e0(Lx6/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LT6/N;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT6/N;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT6/N;->q:LT6/x$a;

    .line 6
    .line 7
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT6/x$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LT6/V$a;->j(LT6/V;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic y(LT6/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT6/N;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(LT6/N;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LT6/N;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method O()Lx6/B;
    .locals 3

    .line 1
    new-instance v0, LT6/N$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LT6/N$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LT6/N;->a0(LT6/N$d;)Lx6/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method Q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LT6/N;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, LT6/N;->K:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LT6/T;->D(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method U()V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/N;->k:Lh7/E;

    .line 2
    .line 3
    iget-object v1, p0, LT6/N;->d:Lh7/D;

    .line 4
    .line 5
    iget v2, p0, LT6/N;->B:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lh7/D;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lh7/E;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, LT6/T;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT6/N;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(LT6/N$a;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, LT6/N$a;->d(LT6/N$a;)Lh7/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT6/t;

    .line 6
    .line 7
    invoke-static {p1}, LT6/N$a;->e(LT6/N$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, LT6/N$a;->f(LT6/N$a;)Lh7/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lh7/J;->q()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lh7/J;->r()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lh7/J;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LT6/t;-><init>(JLh7/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LT6/N;->d:Lh7/D;

    .line 34
    .line 35
    invoke-static {p1}, LT6/N$a;->e(LT6/N$a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Lh7/D;->b(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, LT6/N;->e:LT6/F$a;

    .line 44
    .line 45
    invoke-static {p1}, LT6/N$a;->g(LT6/N$a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, LT6/N;->z:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, LT6/F$a;->j(LT6/t;IILs6/o0;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LT6/N;->s:[LT6/T;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, LT6/T;->M()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, LT6/N;->E:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, LT6/N;->q:LT6/x$a;

    .line 80
    .line 81
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LT6/x$a;

    .line 86
    .line 87
    invoke-interface {p1, p0}, LT6/V$a;->j(LT6/V;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public Y(LT6/N$a;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, LT6/N;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LT6/N;->y:Lx6/z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lx6/z;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1}, LT6/N;->N(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, LT6/N;->z:J

    .line 38
    .line 39
    iget-object v4, p0, LT6/N;->g:LT6/N$b;

    .line 40
    .line 41
    iget-boolean v5, p0, LT6/N;->A:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v0, v5}, LT6/N$b;->b(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, LT6/N$a;->d(LT6/N$a;)Lh7/J;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LT6/t;

    .line 51
    .line 52
    invoke-static {p1}, LT6/N$a;->e(LT6/N$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1}, LT6/N$a;->f(LT6/N$a;)Lh7/n;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lh7/J;->q()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lh7/J;->r()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Lh7/J;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-wide/from16 v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    invoke-direct/range {v2 .. v13}, LT6/t;-><init>(JLh7/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LT6/N;->d:Lh7/D;

    .line 80
    .line 81
    invoke-static {p1}, LT6/N$a;->e(LT6/N$a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v0, v3, v4}, Lh7/D;->b(J)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    iget-object v2, p0, LT6/N;->e:LT6/F$a;

    .line 90
    .line 91
    invoke-static {p1}, LT6/N$a;->g(LT6/N$a;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iget-wide v11, p0, LT6/N;->z:J

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v2 .. v12}, LT6/F$a;->l(LT6/t;IILs6/o0;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, LT6/N;->K:Z

    .line 106
    .line 107
    iget-object p1, p0, LT6/N;->q:LT6/x$a;

    .line 108
    .line 109
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LT6/x$a;

    .line 114
    .line 115
    invoke-interface {p1, p0}, LT6/V$a;->j(LT6/V;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Z(LT6/N$a;JJLjava/io/IOException;I)Lh7/E$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LT6/N$a;->d(LT6/N$a;)Lh7/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LT6/t;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LT6/N$a;->e(LT6/N$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, LT6/N$a;->f(LT6/N$a;)Lh7/n;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lh7/J;->q()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lh7/J;->r()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lh7/J;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LT6/t;-><init>(JLh7/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LT6/w;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LT6/N$a;->g(LT6/N$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Li7/O;->O0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, LT6/N;->z:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Li7/O;->O0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, LT6/w;-><init>(IILs6/o0;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LT6/N;->d:Lh7/D;

    .line 61
    .line 62
    new-instance v4, Lh7/D$a;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, Lh7/D$a;-><init>(LT6/t;LT6/w;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Lh7/D;->c(Lh7/D$a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lh7/E;->g:Lh7/E$c;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-direct {v0}, LT6/N;->M()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, LT6/N;->J:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-direct {v0, v15, v1}, LT6/N;->K(LT6/N$a;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Lh7/E;->g(ZJ)Lh7/E$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Lh7/E;->f:Lh7/E$c;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Lh7/E$c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, LT6/N;->e:LT6/F$a;

    .line 124
    .line 125
    invoke-static {v15}, LT6/N$a;->g(LT6/N$a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, LT6/N;->z:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, LT6/F$a;->n(LT6/t;IILs6/o0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, LT6/N;->d:Lh7/D;

    .line 142
    .line 143
    invoke-static {v15}, LT6/N$a;->e(LT6/N$a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, Lh7/D;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LT6/N;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/N;->k:Lh7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/E;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT6/N;->m:Li7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Li7/g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method b0(ILs6/p0;Ldecoder3/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LT6/N;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LT6/N;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, LT6/N;->K:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, LT6/T;->J(Ls6/p0;Ldecoder3/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LT6/N;->T(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public c()J
    .locals 11

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LT6/N;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LT6/N;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, LT6/N;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LT6/N;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LT6/N;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LT6/N;->x:LT6/N$e;

    .line 42
    .line 43
    iget-object v10, v9, LT6/N$e;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, LT6/N$e;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, LT6/N;->s:[LT6/T;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, LT6/T;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, LT6/N;->s:[LT6/T;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, LT6/T;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, LT6/N;->N(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, LT6/N;->G:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT6/N;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, LT6/T;->I()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LT6/N;->k:Lh7/E;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lh7/E;->m(Lh7/E$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LT6/N;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LT6/N;->q:LT6/x$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LT6/N;->L:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 5
    .line 6
    iget-object v0, v0, LT6/N$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, LT6/N;->y:Lx6/z;

    .line 9
    .line 10
    invoke-interface {v1}, Lx6/z;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LT6/N;->D:Z

    .line 21
    .line 22
    iput-wide p1, p0, LT6/N;->G:J

    .line 23
    .line 24
    invoke-direct {p0}, LT6/N;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, LT6/N;->H:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, LT6/N;->B:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, LT6/N;->d0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-boolean v1, p0, LT6/N;->I:Z

    .line 46
    .line 47
    iput-wide p1, p0, LT6/N;->H:J

    .line 48
    .line 49
    iput-boolean v1, p0, LT6/N;->K:Z

    .line 50
    .line 51
    iget-object v0, p0, LT6/N;->k:Lh7/E;

    .line 52
    .line 53
    invoke-virtual {v0}, Lh7/E;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, LT6/T;->p()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, LT6/N;->k:Lh7/E;

    .line 73
    .line 74
    invoke-virtual {v0}, Lh7/E;->e()V

    .line 75
    .line 76
    .line 77
    return-wide p1

    .line 78
    :cond_4
    iget-object v0, p0, LT6/N;->k:Lh7/E;

    .line 79
    .line 80
    invoke-virtual {v0}, Lh7/E;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, LT6/T;->M()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LT6/N;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LT6/N;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LT6/N;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LT6/N;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LT6/N;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, LT6/N;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method f0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, LT6/N;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LT6/N;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, LT6/N;->K:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, LT6/T;->y(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, LT6/T;->T(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LT6/N;->T(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public g(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LT6/N;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LT6/N;->k:Lh7/E;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh7/E;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, LT6/N;->I:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, LT6/N;->v:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, LT6/N;->E:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LT6/N;->m:Li7/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Li7/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, LT6/N;->k:Lh7/E;

    .line 33
    .line 34
    invoke-virtual {p2}, Lh7/E;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LT6/N;->g0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/N;->s:[LT6/T;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LT6/T;->K()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LT6/N;->l:LT6/I;

    .line 16
    .line 17
    invoke-interface {v0}, LT6/I;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT6/N;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LT6/N;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LT6/N;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ls6/J0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ls6/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT6/N;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LT6/N;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()LT6/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 5
    .line 6
    iget-object v0, v0, LT6/N$e;->a:LT6/e0;

    .line 7
    .line 8
    return-object v0
.end method

.method public l(II)Lx6/B;
    .locals 1

    .line 1
    new-instance p2, LT6/N$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LT6/N$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LT6/N;->a0(LT6/N$d;)Lx6/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LT6/N;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 12
    .line 13
    iget-object v0, v0, LT6/N$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, LT6/N;->s:[LT6/T;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LT6/N;->s:[LT6/T;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, LT6/T;->o(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public n(LT6/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/N;->q:LT6/x$a;

    .line 2
    .line 3
    iget-object p1, p0, LT6/N;->m:Li7/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Li7/g;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LT6/N;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o([Lf7/r;[Z[LT6/U;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->x:LT6/N$e;

    .line 5
    .line 6
    iget-object v1, v0, LT6/N$e;->a:LT6/e0;

    .line 7
    .line 8
    iget-object v0, v0, LT6/N$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, LT6/N;->E:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, LT6/N$c;

    .line 31
    .line 32
    invoke-static {v5}, LT6/N$c;->b(LT6/N$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Li7/a;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, LT6/N;->E:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, LT6/N;->E:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, LT6/N;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v4}, Lf7/u;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_4
    invoke-static {v5}, Li7/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Lf7/u;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    :goto_5
    invoke-static {v5}, Li7/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lf7/u;->d()LT6/c0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, LT6/e0;->d(LT6/c0;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 116
    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Li7/a;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, LT6/N;->E:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, LT6/N;->E:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, LT6/N$c;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, LT6/N$c;-><init>(LT6/N;I)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, LT6/N;->s:[LT6/T;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, LT6/T;->P(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, LT6/T;->w()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    move p2, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p2, v3

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget p1, p0, LT6/N;->E:I

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v3, p0, LT6/N;->I:Z

    .line 166
    .line 167
    iput-boolean v3, p0, LT6/N;->D:Z

    .line 168
    .line 169
    iget-object p1, p0, LT6/N;->k:Lh7/E;

    .line 170
    .line 171
    invoke-virtual {p1}, Lh7/E;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, LT6/N;->s:[LT6/T;

    .line 178
    .line 179
    array-length p2, p1

    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    invoke-virtual {p3}, LT6/T;->p()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object p1, p0, LT6/N;->k:Lh7/E;

    .line 191
    .line 192
    invoke-virtual {p1}, Lh7/E;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, LT6/N;->s:[LT6/T;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    invoke-virtual {p3}, LT6/T;->M()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, LT6/N;->e(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, LT6/N;->C:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method public p(JLs6/c1;)J
    .locals 9

    .line 1
    invoke-direct {p0}, LT6/N;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/N;->y:Lx6/z;

    .line 5
    .line 6
    invoke-interface {v0}, Lx6/z;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LT6/N;->y:Lx6/z;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lx6/z;->b(J)Lx6/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lx6/z$a;->a:Lx6/A;

    .line 22
    .line 23
    iget-wide v5, v1, Lx6/A;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lx6/z$a;->b:Lx6/A;

    .line 26
    .line 27
    iget-wide v7, v0, Lx6/A;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Ls6/c1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public q(Ls6/o0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT6/N;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LT6/N;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Lh7/E$e;JJLjava/io/IOException;I)Lh7/E$c;
    .locals 0

    .line 1
    check-cast p1, LT6/N$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LT6/N;->Z(LT6/N$a;JJLjava/io/IOException;I)Lh7/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Lh7/E$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LT6/N$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LT6/N;->X(LT6/N$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Lh7/E$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LT6/N$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LT6/N;->Y(LT6/N$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lx6/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/N;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LT6/M;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LT6/M;-><init>(LT6/N;Lx6/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
