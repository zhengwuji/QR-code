.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/h2;

.field private zzb:Lcom/google/android/gms/ads/internal/client/m2;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/Z1;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbmk;

.field private zzi:Lcom/google/android/gms/ads/internal/client/s2;

.field private zzj:Lp7/a;

.field private zzk:Lp7/g;

.field private zzl:Lcom/google/android/gms/ads/internal/client/n0;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbst;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzflj;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzeua;

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lorg/json/JSONArray;

.field private zzx:Lcom/google/android/gms/ads/internal/client/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzm:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflj;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflk;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflj;->zza(I)Lcom/google/android/gms/internal/ads/zzflj;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/h2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/h2;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/m2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/m2;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzx:Lcom/google/android/gms/ads/internal/client/r0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzx:Lcom/google/android/gms/ads/internal/client/r0;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/ads/internal/client/Z1;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/Z1;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzh:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzi:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzk:Lcom/google/android/gms/ads/internal/client/s2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzi:Lcom/google/android/gms/ads/internal/client/s2;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzm:Lp7/a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzs(Lp7/a;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzn:Lp7/g;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzr(Lp7/g;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzq:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzr:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzeua;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzr:Lcom/google/android/gms/internal/ads/zzeua;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzs:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzt:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzt:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzv:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzw:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzw:Lorg/json/JSONArray;

    .line 94
    .line 95
    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/m2;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/h2;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/internal/ads/zzflv;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzE()Lcom/google/android/gms/ads/internal/client/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/gms/ads/internal/client/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzH()Lcom/google/android/gms/ads/internal/client/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzJ()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzK()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzL()Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzM()Lcom/google/android/gms/ads/internal/client/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzi:Lcom/google/android/gms/ads/internal/client/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzN()Lp7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzj:Lp7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzO()Lp7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzk:Lp7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzP()Lcom/google/android/gms/ads/internal/client/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzl:Lcom/google/android/gms/ads/internal/client/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzm:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzR()Lcom/google/android/gms/internal/ads/zzbst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzn:Lcom/google/android/gms/internal/ads/zzbst;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzS()Lcom/google/android/gms/internal/ads/zzflj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzV()Lcom/google/android/gms/internal/ads/zzeua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzr:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzX()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/h2;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic zzaa()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/r0;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzx:Lcom/google/android/gms/ads/internal/client/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic zzac()Lcom/google/android/gms/ads/internal/client/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzx:Lcom/google/android/gms/ads/internal/client/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/ads/internal/client/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/m2;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzq:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/Z1;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/Z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzflj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzo:Lcom/google/android/gms/internal/ads/zzflj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzm:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/s2;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzi:Lcom/google/android/gms/ads/internal/client/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbst;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzn:Lcom/google/android/gms/internal/ads/zzbst;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/Z1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/Z1;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/ads/internal/client/Z1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final zzr(Lp7/g;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzk:Lp7/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp7/g;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lp7/g;->H()Lcom/google/android/gms/ads/internal/client/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzl:Lcom/google/android/gms/ads/internal/client/n0;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final zzs(Lp7/a;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzj:Lp7/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp7/a;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzeua;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzr:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzs:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzv:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method
