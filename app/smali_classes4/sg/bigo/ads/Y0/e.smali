.class public final Lsg/bigo/ads/Y0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/Y0/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsg/bigo/ads/Y0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/g;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/Y0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/e;->f:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y0/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Y0/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/Y0/e;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/Y0/e;->d:Lsg/bigo/ads/Y0/f;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/Y0/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/e;->f:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/Y0/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/Y0/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/Y0/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lsg/bigo/ads/Y0/e;->c:I

    .line 21
    .line 22
    iget-object v5, p0, Lsg/bigo/ads/Y0/e;->d:Lsg/bigo/ads/Y0/f;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v5}, Lsg/bigo/ads/Y0/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne v4, v3, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v0, Lsg/bigo/ads/Y0/g;->f:J

    .line 37
    .line 38
    new-instance v3, Lsg/bigo/ads/Y0/b;

    .line 39
    .line 40
    invoke-direct {v3, v0, v5, v2}, Lsg/bigo/ads/Y0/b;-><init>(Lsg/bigo/ads/Y0/g;Lsg/bigo/ads/Y0/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsg/bigo/ads/S/g;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/S/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/S/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/S/a;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Y0/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "://"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lsg/bigo/ads/Y0/e;->f:Lsg/bigo/ads/Y0/g;

    .line 87
    .line 88
    iget-object v2, p0, Lsg/bigo/ads/Y0/e;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget v4, p0, Lsg/bigo/ads/Y0/e;->c:I

    .line 91
    .line 92
    iget-object v5, p0, Lsg/bigo/ads/Y0/e;->d:Lsg/bigo/ads/Y0/f;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v5}, Lsg/bigo/ads/Y0/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v1, Lsg/bigo/ads/Y0/g;->f:J

    .line 110
    .line 111
    new-instance v3, Lsg/bigo/ads/Y0/b;

    .line 112
    .line 113
    invoke-direct {v3, v1, v5, v0}, Lsg/bigo/ads/Y0/b;-><init>(Lsg/bigo/ads/Y0/g;Lsg/bigo/ads/Y0/f;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lsg/bigo/ads/S/g;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Lsg/bigo/ads/S/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v3, v1}, Lsg/bigo/ads/S/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/S/a;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-string v0, "Preload"

    .line 126
    .line 127
    const-string v1, "PreloadLand: error open type."

    .line 128
    .line 129
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
