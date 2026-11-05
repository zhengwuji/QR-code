.class public Ly7/v;
.super Ly7/d;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ly7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p11, p1, Ly7/v;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h()Lcom/google/android/gms/ads/nativead/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/v;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
