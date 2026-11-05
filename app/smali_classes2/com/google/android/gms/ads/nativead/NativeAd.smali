.class public abstract Lcom/google/android/gms/ads/nativead/NativeAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAd$a;,
        Lcom/google/android/gms/ads/nativead/NativeAd$b;,
        Lcom/google/android/gms/ads/nativead/NativeAd$d;,
        Lcom/google/android/gms/ads/nativead/NativeAd$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancelUnconfirmedClick()V
.end method

.method public abstract destroy()V
.end method

.method public abstract enableCustomClickGesture()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$a;
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaContent()Lm7/q;
.end method

.method public abstract getMuteThisAdReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm7/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlacementId()J
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public abstract getResponseInfo()Lm7/B;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/String;
.end method

.method public abstract isCustomClickGestureEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCustomMuteThisAdEnabled()Z
.end method

.method public abstract muteThisAd(Lm7/t;)V
.end method

.method public abstract performClick(Landroid/os/Bundle;)V
.end method

.method public abstract recordCustomClickGesture()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract recordEvent(Landroid/os/Bundle;)V
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
.end method

.method public abstract setMuteThisAdListener(Lm7/s;)V
.end method

.method public abstract setOnPaidEventListener(Lm7/v;)V
.end method

.method public abstract setPlacementId(J)V
.end method

.method public abstract setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$d;)V
.end method

.method protected abstract zza()Ljava/lang/Object;
.end method
