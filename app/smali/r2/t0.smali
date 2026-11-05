.class final Lr2/t0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:LA2/r;

.field public final b:Ljava/lang/Object;

.field public final c:[LA2/L;

.field public d:Z

.field public e:Z

.field public f:Lr2/u0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lr2/Q0;

.field private final j:LD2/D;

.field private final k:Lr2/L0;

.field private l:Lr2/t0;

.field private m:LA2/T;

.field private n:LD2/E;

.field private o:J


# direct methods
.method public constructor <init>([Lr2/Q0;JLD2/D;LE2/b;Lr2/L0;Lr2/u0;LD2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/t0;->i:[Lr2/Q0;

    .line 5
    .line 6
    iput-wide p2, p0, Lr2/t0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lr2/t0;->j:LD2/D;

    .line 9
    .line 10
    iput-object p6, p0, Lr2/t0;->k:Lr2/L0;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    iget-object p1, p7, Lr2/u0;->a:LA2/s$b;

    .line 14
    .line 15
    iget-object p3, p1, LA2/s$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lr2/t0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lr2/t0;->f:Lr2/u0;

    .line 20
    .line 21
    sget-object p3, LA2/T;->d:LA2/T;

    .line 22
    .line 23
    iput-object p3, p0, Lr2/t0;->m:LA2/T;

    .line 24
    .line 25
    iput-object p8, p0, Lr2/t0;->n:LD2/E;

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    new-array p3, p3, [LA2/L;

    .line 29
    .line 30
    iput-object p3, p0, Lr2/t0;->c:[LA2/L;

    .line 31
    .line 32
    array-length p2, p2

    .line 33
    new-array p2, p2, [Z

    .line 34
    .line 35
    iput-object p2, p0, Lr2/t0;->h:[Z

    .line 36
    .line 37
    move-object p3, p5

    .line 38
    iget-wide p4, p7, Lr2/u0;->b:J

    .line 39
    .line 40
    iget-wide p7, p7, Lr2/u0;->d:J

    .line 41
    .line 42
    move-object p2, p6

    .line 43
    move-wide p6, p7

    .line 44
    invoke-static/range {p1 .. p7}, Lr2/t0;->e(LA2/s$b;Lr2/L0;LE2/b;JJ)LA2/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lr2/t0;->a:LA2/r;

    .line 49
    .line 50
    return-void
.end method

.method private c([LA2/L;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/t0;->i:[Lr2/Q0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lr2/Q0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr2/t0;->n:LD2/E;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LD2/E;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LA2/k;

    .line 25
    .line 26
    invoke-direct {v1}, LA2/k;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(LA2/s$b;Lr2/L0;LE2/b;JJ)LA2/r;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lr2/L0;->h(LA2/s$b;LE2/b;J)LA2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, LA2/d;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p6}, LA2/d;-><init>(LA2/r;ZJJ)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr2/t0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lr2/t0;->n:LD2/E;

    .line 10
    .line 11
    iget v2, v1, LD2/E;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LD2/E;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lr2/t0;->n:LD2/E;

    .line 20
    .line 21
    iget-object v2, v2, LD2/E;->c:[LD2/y;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LD2/y;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private g([LA2/L;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/t0;->i:[Lr2/Q0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lr2/Q0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr2/t0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lr2/t0;->n:LD2/E;

    .line 10
    .line 11
    iget v2, v1, LD2/E;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LD2/E;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lr2/t0;->n:LD2/E;

    .line 20
    .line 21
    iget-object v2, v2, LD2/E;->c:[LD2/y;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LD2/y;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/t0;->l:Lr2/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static u(Lr2/L0;LA2/r;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, LA2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LA2/d;

    .line 6
    .line 7
    iget-object p1, p1, LA2/d;->a:LA2/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr2/L0;->z(LA2/r;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lr2/L0;->z(LA2/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaPeriodHolder"

    .line 19
    .line 20
    const-string v0, "Period release failed."

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 2
    .line 3
    instance-of v1, v0, LA2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lr2/t0;->f:Lr2/u0;

    .line 8
    .line 9
    iget-wide v1, v1, Lr2/u0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LA2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, LA2/d;->u(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public a(LD2/E;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/t0;->i:[Lr2/Q0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lr2/t0;->b(LD2/E;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(LD2/E;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, LD2/E;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lr2/t0;->h:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lr2/t0;->n:LD2/E;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, LD2/E;->b(LD2/E;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p4, p0, Lr2/t0;->c:[LA2/L;

    .line 28
    .line 29
    invoke-direct {p0, p4}, Lr2/t0;->g([LA2/L;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lr2/t0;->f()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr2/t0;->n:LD2/E;

    .line 36
    .line 37
    invoke-direct {p0}, Lr2/t0;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lr2/t0;->a:LA2/r;

    .line 41
    .line 42
    iget-object v5, p1, LD2/E;->c:[LD2/y;

    .line 43
    .line 44
    iget-object v6, p0, Lr2/t0;->h:[Z

    .line 45
    .line 46
    iget-object v7, p0, Lr2/t0;->c:[LA2/L;

    .line 47
    .line 48
    move-wide v9, p2

    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    invoke-interface/range {v4 .. v10}, LA2/r;->q([LD2/y;[Z[LA2/L;[ZJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p4, p0, Lr2/t0;->c:[LA2/L;

    .line 56
    .line 57
    invoke-direct {p0, p4}, Lr2/t0;->c([LA2/L;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lr2/t0;->e:Z

    .line 61
    .line 62
    move p4, v0

    .line 63
    :goto_2
    iget-object v1, p0, Lr2/t0;->c:[LA2/L;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge p4, v2, :cond_5

    .line 67
    .line 68
    aget-object v1, v1, p4

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p4}, LD2/E;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lr2/t0;->i:[Lr2/Q0;

    .line 80
    .line 81
    aget-object v1, v1, p4

    .line 82
    .line 83
    invoke-interface {v1}, Lr2/Q0;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x2

    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Lr2/t0;->e:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget-object v1, p1, LD2/E;->c:[LD2/y;

    .line 94
    .line 95
    aget-object v1, v1, p4

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, v0

    .line 102
    :goto_3
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-wide p2
.end method

.method public d(JFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/t0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lr2/t0;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 13
    .line 14
    new-instance v1, Lr2/r0$b;

    .line 15
    .line 16
    invoke-direct {v1}, Lr2/r0$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lr2/r0$b;->f(J)Lr2/r0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lr2/r0$b;->g(F)Lr2/r0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4, p5}, Lr2/r0$b;->e(J)Lr2/r0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lr2/r0$b;->d()Lr2/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, LA2/r;->g(Lr2/r0;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr2/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/t0;->f:Lr2/u0;

    .line 6
    .line 7
    iget-wide v0, v0, Lr2/u0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lr2/t0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 17
    .line 18
    invoke-interface {v0}, LA2/r;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lr2/t0;->f:Lr2/u0;

    .line 29
    .line 30
    iget-wide v0, v0, Lr2/u0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public j()Lr2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/t0;->l:Lr2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 9
    .line 10
    invoke-interface {v0}, LA2/r;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/t0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/t0;->f:Lr2/u0;

    .line 2
    .line 3
    iget-wide v0, v0, Lr2/u0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lr2/t0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()LA2/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/t0;->m:LA2/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LD2/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/t0;->n:LD2/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLk2/p0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/t0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 5
    .line 6
    invoke-interface {v0}, LA2/r;->k()LA2/T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr2/t0;->m:LA2/T;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr2/t0;->v(FLk2/p0;)LD2/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lr2/t0;->f:Lr2/u0;

    .line 17
    .line 18
    iget-wide v0, p2, Lr2/u0;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lr2/u0;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lr2/t0;->a(LD2/E;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lr2/t0;->o:J

    .line 50
    .line 51
    iget-object v2, p0, Lr2/t0;->f:Lr2/u0;

    .line 52
    .line 53
    iget-wide v3, v2, Lr2/u0;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lr2/t0;->o:J

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lr2/u0;->b(J)Lr2/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lr2/t0;->f:Lr2/u0;

    .line 64
    .line 65
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/t0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/t0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 10
    .line 11
    invoke-interface {v0}, LA2/r;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/t0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr2/t0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr2/t0;->a:LA2/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lr2/t0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, LA2/r;->d(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/t0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/t0;->k:Lr2/L0;

    .line 5
    .line 6
    iget-object v1, p0, Lr2/t0;->a:LA2/r;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr2/t0;->u(Lr2/L0;LA2/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(FLk2/p0;)LD2/E;
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/t0;->j:LD2/D;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/t0;->i:[Lr2/Q0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2/t0;->n()LA2/T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lr2/t0;->f:Lr2/u0;

    .line 10
    .line 11
    iget-object v3, v3, Lr2/u0;->a:LA2/s$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, LD2/D;->j([Lr2/Q0;LA2/T;LA2/s$b;Lk2/p0;)LD2/E;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, LD2/E;->c:[LD2/y;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1}, LD2/y;->g(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public w(Lr2/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/t0;->l:Lr2/t0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lr2/t0;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/t0;->l:Lr2/t0;

    .line 10
    .line 11
    invoke-direct {p0}, Lr2/t0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/t0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/t0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/t0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
