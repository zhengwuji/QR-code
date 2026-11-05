.class final synthetic Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic a:Ljava/lang/Long;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzfqw;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/f;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfrj;Lorg/json/JSONObject;)Lfutures2/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
