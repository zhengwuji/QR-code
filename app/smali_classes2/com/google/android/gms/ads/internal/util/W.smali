.class public final Lcom/google/android/gms/ads/internal/util/W;
.super Lcom/google/android/gms/ads/internal/util/B;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final a:Lw7/v;

.field private final b:Ljava/lang/String;

.field private final c:Lw7/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsw;Lw7/w;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/F0;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/B;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lw7/v;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lw7/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/W;->a:Lw7/v;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/W;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/W;->c:Lw7/w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/W;->c:Lw7/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/W;->a:Lw7/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw7/w;->a()Lw7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lw7/y;Lw7/v;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzcny;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/W;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Ljava/lang/String;)Lfutures2/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/W;->a:Lw7/v;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/W;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lw7/v;->b(Ljava/lang/String;Ljava/util/Map;)Lw7/u;

    .line 32
    .line 33
    .line 34
    return-void
.end method
