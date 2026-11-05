.class public final Lcom/google/android/gms/internal/ads/zzfco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfcp;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzesu;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzesp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdya;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcp;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzesp;Lcom/google/android/gms/internal/ads/zzdya;Lcom/google/android/gms/internal/ads/zzecw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzesu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzesp;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/internal/ads/zzdya;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:Lcom/google/android/gms/internal/ads/zzecw;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesy;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfco;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfco;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/h2;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfcj;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzci:Lcom/google/android/gms/internal/ads/zzbix;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/zzfco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lfutures2/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfutures2/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 65
    .line 66
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfck;

    .line 67
    .line 68
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p4, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lfutures2/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 78
    .line 79
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 18
    .line 19
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/m2;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxt;->zze(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/m2;Lcom/google/android/gms/internal/ads/zzbxw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lfutures2/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzs:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/h2;

    .line 8
    .line 9
    invoke-static {v0}, LC7/h0;->c(Lcom/google/android/gms/ads/internal/client/h2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LC7/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcm;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Lcom/google/android/gms/internal/ads/zzfco;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzc()Lfutures2/ListenableFuture;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzct:Lcom/google/android/gms/internal/ads/zzbix;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:Lcom/google/android/gms/internal/ads/zzecw;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecw;->zzg()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzfl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/q0;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzk()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v2, v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-eq v2, v4, :cond_2

    .line 105
    .line 106
    const-string v2, "EMPTY"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v2, "INVALID"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v2, "VALID"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v3

    .line 116
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzflw;->zzw:Lorg/json/JSONArray;

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    new-instance v6, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move v8, v7

    .line 134
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v8, v0, :cond_8

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v9, "rtb_adapters"

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lez v10, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v10, v9

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move-object v10, v3

    .line 167
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    const-string v9, "data"

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v14, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzesy;

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v11, 0x1

    .line 216
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Lorg/json/JSONException;

    .line 228
    .line 229
    const-string v11, "Malformed RTB adapter config."

    .line 230
    .line 231
    invoke-direct {v10, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v12, "RecursiveRtbAdapterMap.parseAdapters"

    .line 235
    .line 236
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/ads/zzfco;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    move-object v7, p0

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzesu;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzesu;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v8, v6

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v9, v5

    .line 308
    check-cast v9, Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzfco;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/4 v11, 0x1

    .line 315
    const/4 v12, 0x1

    .line 316
    move-object v7, p0

    .line 317
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfco;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    move-object v7, p0

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesu;->zzb()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    move-object v7, p0

    .line 335
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzesu;

    .line 336
    .line 337
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzesu;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfci;

    .line 351
    .line 352
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfci;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lfutures2/ListenableFuture;
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjg;->zzcu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzesp;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzesp;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzesp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :goto_0
    move-object v2, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/internal/ads/zzdya;

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 41
    .line 42
    .line 43
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p5, v0

    .line 47
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 48
    .line 49
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzck:Lcom/google/android/gms/internal/ads/zzbix;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzesx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    throw v1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p5}, Lcom/google/android/gms/common/util/f;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move-object v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/internal/ads/zzcgo;J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfcn;

    .line 115
    .line 116
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzesx;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzci:Lcom/google/android/gms/internal/ads/zzbix;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcl;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v4, p2

    .line 167
    move-object v6, v3

    .line 168
    move-object v3, p3

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lfutures2/ListenableFuture;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v1, p0

    .line 178
    move-object v4, p2

    .line 179
    move-object p1, p3

    .line 180
    invoke-direct {p0, v2, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzi(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v1, p0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesx;->zza()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v3
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfco;->zzi(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
