.class public final Lcom/google/android/gms/ads/internal/client/R1;
.super Lcom/google/android/gms/ads/internal/client/S0;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:Lm7/v;


# direct methods
.method public constructor <init>(Lm7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/S0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/R1;->a:Lm7/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/ads/internal/client/o2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/R1;->a:Lm7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/o2;->b:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/o2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/o2;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lm7/j;->c(ILjava/lang/String;J)Lm7/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lm7/v;->a(Lm7/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/R1;->a:Lm7/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
