.class final synthetic Lm7/L;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lm7/n;


# direct methods
.method synthetic constructor <init>(Lm7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/L;->a:Lm7/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/L;->a:Lm7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/o1;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BaseAdView.destroy"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
