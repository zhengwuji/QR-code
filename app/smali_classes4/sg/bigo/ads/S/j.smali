.class public abstract Lsg/bigo/ads/S/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/S/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lsg/bigo/ads/S/j;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p3, "NoClassDefFoundError"

    .line 11
    .line 12
    invoke-interface {p2, p0, p1, v1, p3}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {p2, p0, p1, v0, p3}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p3

    .line 38
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lsg/bigo/ads/S/j;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p0, p1, v1, p3}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
