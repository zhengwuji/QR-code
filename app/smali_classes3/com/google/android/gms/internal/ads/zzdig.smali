.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ln7/e;
.implements LG7/a;
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/zzdgg;
.implements Lcom/google/android/gms/internal/ads/zzdej;
.implements Lcom/google/android/gms/internal/ads/zzdfo;
.implements Lv7/C;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdlw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeua;

.field private zzc:Lcom/google/android/gms/internal/ads/zzeue;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfhc;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhf;-><init>(Lcom/google/android/gms/internal/ads/zzdig;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 11
    .line 12
    return-void
.end method

.method private static zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Lcom/google/android/gms/internal/ads/zzeue;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzdid;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgx;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzdK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdhz;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzdT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzdV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzdW(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzdt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdho;->zza:Lcom/google/android/gms/internal/ads/zzdho;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdie;->zza:Lcom/google/android/gms/internal/ads/zzdie;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhm;->zza:Lcom/google/android/gms/internal/ads/zzdhm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Lcom/google/android/gms/internal/ads/zzeue;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhw;->zza:Lcom/google/android/gms/internal/ads/zzdhw;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdic;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzdv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhs;->zza:Lcom/google/android/gms/internal/ads/zzdhs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzdw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdht;->zza:Lcom/google/android/gms/internal/ads/zzdht;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzdx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzdhu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdia;->zza:Lcom/google/android/gms/internal/ads/zzdia;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzdhj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdib;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/ads/internal/client/d1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>(Lcom/google/android/gms/ads/internal/client/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgy;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgy;-><init>(Lcom/google/android/gms/ads/internal/client/o2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgz;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgz;-><init>(Lcom/google/android/gms/ads/internal/client/o2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Lcom/google/android/gms/ads/internal/client/o2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzeua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzeue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Lcom/google/android/gms/internal/ads/zzeue;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 2
    .line 3
    return-void
.end method
