.class public abstract Lcom/my/target/J6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/Context;)LA2/s;
    .locals 3

    .line 1
    new-instance v0, Lp2/j$a;

    .line 2
    .line 3
    new-instance v1, Lp2/k$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lp2/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "myTarget"

    .line 9
    .line 10
    invoke-static {p1, v2}, Ln2/J;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lp2/k$b;->c(Ljava/lang/String;)Lp2/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lp2/j$a;-><init>(Landroid/content/Context;Lp2/e$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ln2/J;->o0(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lv2/c;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lv2/c;-><init>(Lp2/e$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lv2/g;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lk2/F;->d(Landroid/net/Uri;)Lk2/F;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Lk2/F;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p1, LA2/G$b;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LA2/G$b;-><init>(Lp2/e$a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lk2/F;->d(Landroid/net/Uri;)Lk2/F;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, LA2/G$b;->b(Lk2/F;)LA2/G;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
