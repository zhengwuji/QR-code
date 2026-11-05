.class final Lcom/google/android/gms/ads/internal/util/J;
.super Lcom/google/android/gms/internal/ads/zzauv;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lw7/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/N;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzatw;[BLjava/util/Map;Lw7/m;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/J;->a:[B

    .line 2
    .line 3
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/J;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/J;->c:Lw7/m;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzatw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/J;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/J;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/J;->c:Lw7/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw7/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzz(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
