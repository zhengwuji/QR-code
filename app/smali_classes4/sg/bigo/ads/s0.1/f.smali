.class public final Lsg/bigo/ads/s0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/s0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/f;->b:Lsg/bigo/ads/s0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/f;->a:Landroid/content/Context;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/f;->b:Lsg/bigo/ads/s0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s0/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/s0/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, Lsg/bigo/ads/s0/g;

    .line 39
    .line 40
    invoke-direct {v2}, Lsg/bigo/ads/s0/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v0, Lsg/bigo/ads/s0/k;->c:Lsg/bigo/ads/g0/a;

    .line 51
    .line 52
    iget-wide v4, v4, Lsg/bigo/ads/g0/a;->d:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_5

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/s0/k;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v6, v6, v2

    .line 72
    .line 73
    if-gtz v6, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    return-void
.end method
