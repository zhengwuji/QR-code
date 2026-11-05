.class public final Lcom/google/android/gms/internal/ads/zzdvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdew;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdit;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzddn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdew;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzd:Lcom/google/android/gms/internal/ads/zzdga;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzf:Lcom/google/android/gms/internal/ads/zzfld;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzg:Lcom/google/android/gms/internal/ads/zzflg;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzh:Lcom/google/android/gms/internal/ads/zzcub;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdew;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzk()Lcom/google/android/gms/internal/ads/zzdvj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvp;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdew;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzddn;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzd:Lcom/google/android/gms/internal/ads/zzdga;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdvj;->zzm(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zzbox;Lv7/C;Lcom/google/android/gms/internal/ads/zzboz;Lv7/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzf:Lcom/google/android/gms/internal/ads/zzfld;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzg:Lcom/google/android/gms/internal/ads/zzflg;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzh:Lcom/google/android/gms/internal/ads/zzcub;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcub;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
