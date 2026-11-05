.class public final Lm7/G;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field private static volatile a:Lcom/google/android/gms/ads/internal/client/j0;


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

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/j0;
    .locals 3

    .line 1
    sget-object v0, Lm7/G;->a:Lcom/google/android/gms/ads/internal/client/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm7/G;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm7/G;->a:Lcom/google/android/gms/ads/internal/client/j0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->b()Lcom/google/android/gms/ads/internal/client/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/x;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/ads/internal/client/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lm7/G;->a:Lcom/google/android/gms/ads/internal/client/j0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lm7/G;->a:Lcom/google/android/gms/ads/internal/client/j0;

    .line 35
    .line 36
    return-object p0
.end method
