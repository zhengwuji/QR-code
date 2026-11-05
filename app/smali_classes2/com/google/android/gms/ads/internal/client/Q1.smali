.class public final Lcom/google/android/gms/ads/internal/client/Q1;
.super Lcom/google/android/gms/ads/internal/client/P0;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:LG7/a;


# direct methods
.method public constructor <init>(LG7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/P0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/Q1;->a:LG7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/Q1;->a:LG7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG7/a;->onAdMetadataChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
