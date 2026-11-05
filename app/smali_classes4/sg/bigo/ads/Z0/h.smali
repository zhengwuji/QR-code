.class public final Lsg/bigo/ads/Z0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/T0/p;

.field public final synthetic b:Lsg/bigo/ads/Z0/k;

.field public final synthetic c:Lsg/bigo/ads/api/Ad;

.field public final synthetic d:Lsg/bigo/ads/Z0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/Z0/k;ILsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/h;->d:Lsg/bigo/ads/Z0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Z0/h;->a:Lsg/bigo/ads/T0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Z0/h;->b:Lsg/bigo/ads/Z0/k;

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/Z0/h;->c:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->a:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->b:Lsg/bigo/ads/Z0/k;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    iput-boolean v10, v0, Lsg/bigo/ads/Z0/k;->e:Z

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/Z0/h;->d:Lsg/bigo/ads/Z0/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->b:Lsg/bigo/ads/Z0/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/Z0/k;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/Z0/h;->b:Lsg/bigo/ads/Z0/k;

    .line 41
    .line 42
    iget-boolean v0, v2, Lsg/bigo/ads/Z0/k;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->d:Lsg/bigo/ads/Z0/l;

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/Z0/h;->a:Lsg/bigo/ads/T0/p;

    .line 49
    .line 50
    iget-object v3, p0, Lsg/bigo/ads/Z0/h;->c:Lsg/bigo/ads/api/Ad;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3, v10}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, v2, Lsg/bigo/ads/Z0/k;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->d:Lsg/bigo/ads/Z0/l;

    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/Z0/h;->a:Lsg/bigo/ads/T0/p;

    .line 63
    .line 64
    iget-object v3, p0, Lsg/bigo/ads/Z0/h;->c:Lsg/bigo/ads/api/Ad;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->d:Lsg/bigo/ads/Z0/l;

    .line 72
    .line 73
    iget-object v3, p0, Lsg/bigo/ads/Z0/h;->c:Lsg/bigo/ads/api/Ad;

    .line 74
    .line 75
    invoke-static {v3}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v9, p0, Lsg/bigo/ads/Z0/h;->c:Lsg/bigo/ads/api/Ad;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsg/bigo/ads/Z0/h;->d:Lsg/bigo/ads/Z0/l;

    .line 93
    .line 94
    iget-object v1, p0, Lsg/bigo/ads/Z0/h;->c:Lsg/bigo/ads/api/Ad;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v10}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
