.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeaj;

.field private zze:Lcom/google/android/gms/internal/ads/zzcht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzc:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzd:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzl()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzb(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcht;->zzn(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcie;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzq()Lcom/google/android/gms/internal/ads/zzbjt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjt;->zzc()Lcom/google/android/gms/internal/ads/zzbjv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzi()Lcom/google/android/gms/internal/ads/zzbjs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "vpr2"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchu;->zza:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcht;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzq()Lcom/google/android/gms/internal/ads/zzbjt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjt;->zzc()Lcom/google/android/gms/internal/ads/zzbjv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzd:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 42
    .line 43
    move v4, p5

    .line 44
    move v5, p6

    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcif;IZLcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 51
    .line 52
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzc:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p5, v1, v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 65
    .line 66
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcht;->zzn(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzdn(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzr()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzE()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzc:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzm(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
