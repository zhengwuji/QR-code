.class final Lcom/google/android/gms/internal/ads/zzerv;
.super Lcom/google/android/gms/internal/ads/zzcwk;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfb;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfb;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
