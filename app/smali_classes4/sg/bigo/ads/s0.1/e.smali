.class public final Lsg/bigo/ads/s0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/s0/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/e;->a:Lsg/bigo/ads/s0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/e;->a:Lsg/bigo/ads/s0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s0/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, v0, Lsg/bigo/ads/s0/j;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lsg/bigo/ads/s0/j;->e:Z

    .line 12
    .line 13
    new-instance v2, Lsg/bigo/ads/B0/a;

    .line 14
    .line 15
    sget-object v3, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lsg/bigo/ads/B0/d;

    .line 22
    .line 23
    iget-object v5, v0, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v0, Lsg/bigo/ads/s0/j;->c:Z

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v1}, Lsg/bigo/ads/B0/a;-><init>(ILsg/bigo/ads/B0/d;ZLandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v4, v3, Lsg/bigo/ads/R0/j;->g:I

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v5, "CreativeNet"

    .line 49
    .line 50
    invoke-static {v5, v4, v3}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v3, v0, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    :goto_1
    const/4 v3, 0x0

    .line 79
    :goto_2
    new-instance v4, Lsg/bigo/ads/s0/i;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v3}, Lsg/bigo/ads/s0/i;-><init>(Lsg/bigo/ads/s0/j;Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;Lsg/bigo/ads/x0/c;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method
