.class final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzd:Ljava/util/Queue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzf:Landroid/view/Surface;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Ljava/util/concurrent/Executor;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaed;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/zzadf;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacx;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzadc;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:J

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method final synthetic zzA()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzB()Lcom/google/android/gms/internal/ads/zzafa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzC()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzD()Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzc()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzg(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzael;->zza()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzh(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzj(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zze(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zze(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 9
    .line 10
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iget v0, p6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 17
    .line 18
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 23
    .line 24
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzc(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 30
    .line 31
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    .line 33
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zza(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzael;->zzd(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzafb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzael;->zze(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacw;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzv(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzael;->zzb(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafc;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafa;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic zzz()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method
