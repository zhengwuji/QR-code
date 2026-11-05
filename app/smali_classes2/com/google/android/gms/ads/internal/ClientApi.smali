.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/p0;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbne;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrk;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final E(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/ads/internal/client/A0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zze()Lcom/google/android/gms/internal/ads/zzcrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final K0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzf()Lcom/google/android/gms/internal/ads/zzfud;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/W0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzC()Lcom/google/android/gms/internal/ads/zzeem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/X;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lw7/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, p4, v1, v2}, Lw7/a;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/google/android/gms/ads/internal/s;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lw7/a;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method public final U(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/X;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcob;->zzl()Lcom/google/android/gms/internal/ads/zzfge;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfge;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfge;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfge;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfge;->zza()Lcom/google/android/gms/internal/ads/zzfgf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zza()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 14
    .line 15
    const v1, 0xfa08ca0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzbzm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzu()Lcom/google/android/gms/internal/ads/zzelp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzs()LC7/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/X;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcob;->zzn()Lcom/google/android/gms/internal/ads/zzfji;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfji;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfji;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfji;->zzb(Lcom/google/android/gms/ads/internal/client/m2;)Lcom/google/android/gms/internal/ads/zzfji;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfji;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfji;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza()Lcom/google/android/gms/internal/ads/zzeui;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/X;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcob;->zzj()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhs;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/ads/internal/client/m2;)Lcom/google/android/gms/internal/ads/zzfhs;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfhs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhs;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()Lcom/google/android/gms/internal/ads/zzfht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfht;->zza()Lcom/google/android/gms/internal/ads/zzete;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final s(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->zzq()Lcom/google/android/gms/internal/ads/zzfkw;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfkw;->zza()Lcom/google/android/gms/internal/ads/zzfkx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzb()Lcom/google/android/gms/internal/ads/zzfku;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final s0(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/T;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/zzetb;

    .line 12
    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method

.method public final x(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;ILcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcob;->zzA()Lcom/google/android/gms/internal/ads/zzeca;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeca;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzeca;->zzb(Lcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzeca;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeca;->zza()Lcom/google/android/gms/internal/ads/zzecb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecb;->zzb()Lcom/google/android/gms/internal/ads/zzeby;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcck;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcob;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcob;->zzq()Lcom/google/android/gms/internal/ads/zzfkw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfkw;->zza()Lcom/google/android/gms/internal/ads/zzfkx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbzt;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv7/H;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lv7/H;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lv7/H;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lv7/H;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lv7/h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lv7/h;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v1, Lv7/d;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lv7/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    new-instance v0, Lv7/k;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lv7/k;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Lv7/j;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lv7/j;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Lv7/G;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lv7/G;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
