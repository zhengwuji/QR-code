.class public final Lsg/bigo/ads/S/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/S/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S/e;->b:Lsg/bigo/ads/S/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/S/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsg/bigo/ads/S/e;->b:Lsg/bigo/ads/S/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/S/f;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/S/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/S/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lsg/bigo/ads/S/e;->b:Lsg/bigo/ads/S/f;

    .line 39
    .line 40
    iget-object v2, v2, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 41
    .line 42
    iget-object v3, v2, Lsg/bigo/ads/T/c;->b:Landroidx/browser/customtabs/c;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v2, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Lsg/bigo/ads/T/a;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lsg/bigo/ads/T/a;-><init>(Lsg/bigo/ads/T/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, v0, v1, v1}, Landroidx/browser/customtabs/f;->g(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/S/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0xbba

    .line 81
    .line 82
    const/16 v3, 0x2783

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/S/e;->b:Lsg/bigo/ads/S/f;

    .line 88
    .line 89
    iget-object v0, v0, Lsg/bigo/ads/S/f;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v2, p0, Lsg/bigo/ads/S/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v0, Lsg/bigo/ads/S/d;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lsg/bigo/ads/S/d;-><init>(Lsg/bigo/ads/S/e;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0xc8

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
