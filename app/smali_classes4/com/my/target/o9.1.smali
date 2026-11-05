.class public final Lcom/my/target/o9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:F

.field private final b:J

.field private final c:F

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(FJFLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/o9;->a:F

    .line 5
    .line 6
    const-wide/16 v0, 0x28

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/my/target/o9;->b:J

    .line 16
    .line 17
    iput p4, p0, Lcom/my/target/o9;->c:F

    .line 18
    .line 19
    iput-object p5, p0, Lcom/my/target/o9;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/my/target/o9;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(FJFLjava/lang/Runnable;)Lcom/my/target/o9;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/o9;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/o9;-><init>(FJFLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method a(JF)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/o9;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v0, p0, Lcom/my/target/o9;->c:F

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/my/target/ka;->a(FF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq v3, p3, :cond_1

    .line 20
    .line 21
    move p3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v4

    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/my/target/o9;->g:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/my/target/o9;->f:J

    .line 29
    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/my/target/o9;->g:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-wide v1, p0, Lcom/my/target/o9;->g:J

    .line 37
    .line 38
    iput v4, p0, Lcom/my/target/o9;->e:I

    .line 39
    .line 40
    :goto_1
    move v4, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/my/target/o9;->a:F

    .line 43
    .line 44
    invoke-static {p3, v0}, Lcom/my/target/ka;->a(FF)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eq v3, p3, :cond_4

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_4
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/my/target/o9;->g:J

    .line 54
    .line 55
    iput v5, p0, Lcom/my/target/o9;->e:I

    .line 56
    .line 57
    :cond_5
    :goto_2
    iput-wide p1, p0, Lcom/my/target/o9;->f:J

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/my/target/o9;->g:J

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/my/target/o9;->b:J

    .line 64
    .line 65
    cmp-long p1, p1, v0

    .line 66
    .line 67
    if-ltz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/my/target/o9;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    return p1

    .line 76
    :cond_6
    return v5
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/my/target/o9;->e:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/my/target/o9;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/my/target/o9;->g:J

    .line 9
    .line 10
    return-void
.end method
