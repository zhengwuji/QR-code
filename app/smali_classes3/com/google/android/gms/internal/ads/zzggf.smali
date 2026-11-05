.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggc;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzggc;-><init>(Lcom/google/android/gms/internal/ads/zzigw;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzggd;Lcom/google/android/gms/internal/ads/zzgub;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb(Ljava/io/File;[BLcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzggd;Lcom/google/android/gms/internal/ads/zzgub;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
