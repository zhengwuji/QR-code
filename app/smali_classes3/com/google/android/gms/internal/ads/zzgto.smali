.class final Lcom/google/android/gms/internal/ads/zzgto;
.super Lkotlin/coroutines/jvm/internal/m;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lfunctions/Functions16;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgtm;

.field final synthetic zzd:Lfunctions/Functions16;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;Lfunctions/Functions16;LNc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lfunctions/Functions16;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lfunctions/Functions16;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgto;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;Lfunctions/Functions16;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgto;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgto;

    .line 10
    .line 11
    sget-object p2, LHc/H;->a:LHc/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqd/a;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfunctions/Functions16;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqd/a;

    .line 30
    .line 31
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhd/Q;

    .line 42
    .line 43
    invoke-static {p1}, Lhd/S;->h(Lhd/Q;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lfunctions/Functions16;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Lqd/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzc(Lqd/a;LNc/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_1
    invoke-static {v0, v3, v2, v3}, Lqd/a$a;->c(Lqd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v5, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_2
    invoke-static {v0, v3, v2, v3}, Lqd/a$a;->c(Lqd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    return-object v0
.end method
