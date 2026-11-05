.class final synthetic Lm7/I;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lm7/n;

.field private final synthetic b:Lm7/h;


# direct methods
.method synthetic constructor <init>(Lm7/n;Lm7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/I;->a:Lm7/n;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/I;->b:Lm7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/I;->b:Lm7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/I;->a:Lm7/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 6
    .line 7
    iget-object v0, v0, Lm7/h;->a:Lcom/google/android/gms/ads/internal/client/l1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/client/o1;->n(Lcom/google/android/gms/ads/internal/client/l1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
