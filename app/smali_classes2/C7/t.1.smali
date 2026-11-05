.class final LC7/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/t;->a:Lcom/google/android/gms/internal/ads/zzdml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/t;->a:Lcom/google/android/gms/internal/ads/zzdml;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdml;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/t;->a:Lcom/google/android/gms/internal/ads/zzdml;

    .line 2
    .line 3
    check-cast p1, LC7/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdml;->zza(LC7/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
