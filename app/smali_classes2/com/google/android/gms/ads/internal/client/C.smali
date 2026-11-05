.class public final Lcom/google/android/gms/ads/internal/client/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field private static final e:Lcom/google/android/gms/ads/internal/client/C;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbiy;

.field private final b:Lcom/google/android/gms/internal/ads/zzbiz;

.field private final c:Lcom/google/android/gms/internal/ads/zzbje;

.field private final d:Lcom/google/android/gms/internal/ads/zzbip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/C;->e:Lcom/google/android/gms/ads/internal/client/C;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbje;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbip;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbip;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/C;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/C;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/C;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/C;->d:Lcom/google/android/gms/internal/ads/zzbip;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/C;->e:Lcom/google/android/gms/ads/internal/client/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/C;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzbiy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/C;->e:Lcom/google/android/gms/ads/internal/client/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/C;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzbje;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/C;->e:Lcom/google/android/gms/ads/internal/client/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/C;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzbip;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/C;->e:Lcom/google/android/gms/ads/internal/client/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/C;->d:Lcom/google/android/gms/internal/ads/zzbip;

    .line 4
    .line 5
    return-object v0
.end method
