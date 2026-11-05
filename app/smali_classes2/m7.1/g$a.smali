.class public Lm7/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->b()Lcom/google/android/gms/ads/internal/client/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/x;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/ads/internal/client/T;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm7/g$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lm7/g;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lm7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/T;->zze()Lcom/google/android/gms/ads/internal/client/P;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/l2;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lm7/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P;Lcom/google/android/gms/ads/internal/client/l2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/internal/client/I1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/I1;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm7/g$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lm7/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/I1;->W0()Lcom/google/android/gms/ads/internal/client/P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/google/android/gms/ads/internal/client/l2;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Lm7/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P;Lcom/google/android/gms/ads/internal/client/l2;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lm7/g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->zzm(Lcom/google/android/gms/internal/ads/zzbog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c(Lm7/e;)Lm7/g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/b2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/b2;-><init>(Lm7/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->zzf(Lcom/google/android/gms/ads/internal/client/J;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public d(Lcom/google/android/gms/ads/nativead/c;)Lm7/g$a;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->c()Lm7/E;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/client/Z1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->c()Lm7/E;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/internal/client/Z1;-><init>(Lm7/E;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->b()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->g()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v12, p1, -0x1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/Z1;ZIIZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->zzj(Lcom/google/android/gms/internal/ads/zzbmk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final e(Lp7/o;)Lm7/g$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbov;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lp7/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->zzm(Lcom/google/android/gms/internal/ads/zzbog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lp7/m;Lp7/l;)Lm7/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbos;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lp7/m;Lp7/l;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zza()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzb()Lcom/google/android/gms/internal/ads/zzbnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/T;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbnw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final g(Lp7/e;)Lm7/g$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/g$a;->b:Lcom/google/android/gms/ads/internal/client/T;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lp7/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->zzj(Lcom/google/android/gms/internal/ads/zzbmk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
