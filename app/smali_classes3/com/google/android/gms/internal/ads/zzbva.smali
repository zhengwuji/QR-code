.class public final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/E;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/E;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Lcom/google/android/gms/ads/internal/util/E;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Lcom/google/android/gms/ads/internal/util/E;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbva;->zza:Lcom/google/android/gms/ads/internal/util/E;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Lcom/google/android/gms/ads/internal/util/E;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Landroid/content/Context;Lw7/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/E;Lcom/google/android/gms/ads/internal/util/E;Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbvj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Lcom/google/android/gms/internal/ads/zzbum;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
