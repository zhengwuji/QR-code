.class public abstract Lcom/my/target/x3;
.super Lcom/my/target/z1;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field final d:J

.field e:J


# direct methods
.method protected constructor <init>(Lcom/my/target/v9;Lcom/my/target/da;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/z1;-><init>(Lcom/my/target/v9;Lcom/my/target/da;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/my/target/x3;->e:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/my/target/x3;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final f(Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/my/target/x3;->e:J

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/my/target/x3;->e:J

    .line 14
    .line 15
    cmp-long p1, v5, v1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/my/target/x3;->e:J

    .line 20
    .line 21
    :cond_1
    iget-wide v1, p0, Lcom/my/target/x3;->e:J

    .line 22
    .line 23
    sub-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/my/target/x3;->d:J

    .line 25
    .line 26
    cmp-long p1, v3, v1

    .line 27
    .line 28
    const-string v1, "ViewabilityTracker: ContinuousVisibilityBaseTracker"

    .line 29
    .line 30
    const-string v2, " millis"

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "view continuous visibility < "

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/my/target/x3;->d:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "view continuous visible for "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/my/target/x3;->d:J

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method
