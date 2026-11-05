.class public abstract Lcom/my/target/D3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/D3$a;
    }
.end annotation


# direct methods
.method public static a(ZLandroid/content/Context;)Lcom/my/target/u0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/my/target/D3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/a9;->X(Landroid/content/Context;)Lcom/my/target/a9;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "MediaUtils error: exception occurred while creating ExoVideoPlayer: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lcom/my/target/Z8;->a(Landroid/content/Context;)Lcom/my/target/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/my/target/D3$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Lcom/my/target/u0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/my/target/a9;

    .line 2
    .line 3
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/my/target/D3$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
