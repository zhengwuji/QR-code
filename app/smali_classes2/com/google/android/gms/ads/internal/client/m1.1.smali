.class final Lcom/google/android/gms/ads/internal/client/m1;
.super Lcom/google/android/gms/ads/internal/client/A;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/o1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/o1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m1;->c:Lcom/google/android/gms/ads/internal/client/o1;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/A;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lm7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m1;->c:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->e()Lm7/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->D()Lcom/google/android/gms/ads/internal/client/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lm7/D;->b(Lcom/google/android/gms/ads/internal/client/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/A;->onAdFailedToLoad(Lm7/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m1;->c:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->e()Lm7/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->D()Lcom/google/android/gms/ads/internal/client/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lm7/D;->b(Lcom/google/android/gms/ads/internal/client/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/A;->onAdLoaded()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
