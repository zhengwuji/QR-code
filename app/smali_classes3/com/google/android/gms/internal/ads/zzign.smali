.class final Lcom/google/android/gms/internal/ads/zzign;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzigu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzigu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziff;->zza()Lcom/google/android/gms/internal/ads/zziff;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzigu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzigu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigm;-><init>([Lcom/google/android/gms/internal/ads/zzigu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigu;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzigu;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzigt;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihd;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zzE()Lcom/google/android/gms/internal/ads/zziia;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziez;->zza()Lcom/google/android/gms/internal/ads/zziex;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigs;->zza()Lcom/google/android/gms/internal/ads/zzigr;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)Lcom/google/android/gms/internal/ads/zzigz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zzE()Lcom/google/android/gms/internal/ads/zziia;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziez;->zza()Lcom/google/android/gms/internal/ads/zziex;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzh(Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigw;)Lcom/google/android/gms/internal/ads/zziha;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
