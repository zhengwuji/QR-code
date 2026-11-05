.class public final Lcom/my/target/s6;
.super Lcom/my/target/x3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final f:Lcom/my/target/Za$c;

.field g:Z

.field h:F


# direct methods
.method private constructor <init>(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/Za$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/x3;-><init>(Lcom/my/target/v9;Lcom/my/target/da;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/my/target/s6;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/my/target/s6;->h:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/s6;->f:Lcom/my/target/Za$c;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/Za$c;)Lcom/my/target/s6;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/s6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/s6;-><init>(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/Za$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private h(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/s6;->j(FJ)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ViewabilityTracker: ViewabilityDurationStatTracker"

    .line 5
    .line 6
    const-string p2, "ViewabilityDuration tracked, kill self"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/z1;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i(ZF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/s6;->h:F

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/my/target/s6;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/s6;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/32 p1, 0xea60

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "No need to send ViewabilityDurationStat (isVisible = true, currentDurationMillis = "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "ViewabilityTracker: ViewabilityDurationStatTracker"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, p0, Lcom/my/target/s6;->h:F

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/my/target/s6;->h(FJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private j(FJ)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    long-to-float p2, p2

    .line 9
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p2, p3

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "%.1f"

    .line 30
    .line 31
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "viewability_percent"

    .line 41
    .line 42
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "viewability_duration"

    .line 46
    .line 47
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Sending ViewabilityDuration stat (max visible percent = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", duration = "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " sec)"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "ViewabilityTracker: ViewabilityDurationStatTracker"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/my/target/s6;->f:Lcom/my/target/Za$c;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, p3, v0, p2}, Lcom/my/target/Za;->h(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/my/target/J9;->t(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/my/target/z1;->a()Lcom/my/target/r7$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/my/target/r7$a;->a()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/x3;->e:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZFLandroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/my/target/s6;->g:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/s6;->i(ZF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/x3;->f(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/my/target/s6;->g:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/my/target/s6;->h:F

    .line 20
    .line 21
    const-string p1, "ViewabilityTracker: ViewabilityDurationStatTracker"

    .line 22
    .line 23
    const-string p2, "Start tracking viewability"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/s6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/s6;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/my/target/s6;->h:F

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/my/target/s6;->h(FJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/my/target/x3;->e:J

    .line 18
    .line 19
    return-void
.end method
