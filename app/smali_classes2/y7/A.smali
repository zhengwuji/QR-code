.class public abstract Ly7/A;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/nativead/NativeAd$b;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Double;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/os/Bundle;

.field private zzn:Z

.field private zzo:Z

.field private zzp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7/A;->zzm:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdChoicesContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzk:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTime()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzm:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/A;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ly7/A;->zzp:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/A;->zzo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/A;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzg:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/A;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public recordImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzk:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzm:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/A;->zzj:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/A;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaContentAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/A;->zzp:F

    .line 2
    .line 3
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzl:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/A;->zzo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/A;->zzn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzg:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/A;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/A;->zzl:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
