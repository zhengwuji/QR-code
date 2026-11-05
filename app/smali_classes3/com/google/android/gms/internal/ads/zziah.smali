.class public final Lcom/google/android/gms/internal/ads/zziah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnh;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhnr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhnr;->zzb()Lcom/google/android/gms/internal/ads/zzhnj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "public_key_sign"

    .line 26
    .line 27
    const-string v3, "sign"

    .line 28
    .line 29
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnl;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziaf;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zziag;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfn;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zziag;-><init>(Lcom/google/android/gms/internal/ads/zzhfn;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziaf;-><init>(Lcom/google/android/gms/internal/ads/zziag;Lcom/google/android/gms/internal/ads/zzhni;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
