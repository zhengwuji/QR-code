.class public Ltest/TestAdmob;
.super Ljava/lang/Object;
.source "TestAdmob.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ca-app-pub-3940256099942544/9214589741"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "ca-app-pub-3940256099942544/2014213617"

    .line 15
    .line 16
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "ca-app-pub-3940256099942544/8691691433"

    .line 15
    .line 16
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "ca-app-pub-3940256099942544/1044960115"

    .line 15
    .line 16
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ca-app-pub-3940256099942544/9257395921"

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ca-app-pub-3940256099942544/5224354917"

    .line 2
    .line 3
    return-object v0
.end method
