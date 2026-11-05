.class public interface abstract Lcom/google/android/gms/ads/internal/client/hsdp/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/hsdp/a$a;
    }
.end annotation


# virtual methods
.method public abstract endSession(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
.end method

.method public abstract open(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/c;)V
.end method

.method public abstract prewarm(Lcom/google/android/gms/dynamic/a;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/a;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/hsdp/b;",
            ")V"
        }
    .end annotation
.end method
