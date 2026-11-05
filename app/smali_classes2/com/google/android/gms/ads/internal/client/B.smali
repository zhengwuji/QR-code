.class public final Lcom/google/android/gms/ads/internal/client/B;
.super Lcom/google/android/gms/ads/internal/client/F;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/B;->a:Lcom/google/android/gms/ads/internal/client/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/B;->a:Lcom/google/android/gms/ads/internal/client/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
