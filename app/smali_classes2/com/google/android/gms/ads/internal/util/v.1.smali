.class final Lcom/google/android/gms/ads/internal/util/v;
.super Lcom/google/android/gms/ads/internal/client/M0;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/ads/internal/util/y;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/M0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/ads/internal/util/y;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/y;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
