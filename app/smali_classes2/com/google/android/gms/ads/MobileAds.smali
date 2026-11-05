.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lm7/A;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/w1;->n()Lm7/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lm7/C;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    const-string v0, "25.4.0"

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm7/C;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v3}, Lm7/C;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lm7/C;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v4, v0}, Lm7/C;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    new-instance v0, Lm7/C;

    .line 50
    .line 51
    invoke-direct {v0, v3, v3, v3}, Lm7/C;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/w1;->g(Landroid/content/Context;Ljava/lang/String;Lt7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;Lm7/u;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/w1;->m(Landroid/content/Context;Lm7/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/w1;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lm7/A;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/w1;->o(Lm7/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/w1;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w1;->f()Lcom/google/android/gms/ads/internal/client/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/w1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
