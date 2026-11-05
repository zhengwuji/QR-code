.class public final Lsg/bigo/ads/T0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/T0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/T0/i;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T0/i;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/U/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    const-class v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 13
    .line 14
    const-string v6, "getAdvertisingIdInfo"

    .line 15
    .line 16
    const-class v7, Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "isLimitAdTrackingEnabled"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "getId"

    .line 55
    .line 56
    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    new-instance v7, Lsg/bigo/ads/U/a;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v7, v5, v6}, Lsg/bigo/ads/U/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :catch_0
    :cond_0
    if-nez v4, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/o0/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/U/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    :cond_1
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Lsg/bigo/ads/U/a;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v4, v1, v2}, Lsg/bigo/ads/U/a;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v4, v0, Lsg/bigo/ads/T0/g;->f:Lsg/bigo/ads/U/a;

    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/T0/i;->a:Lsg/bigo/ads/T0/g;

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
