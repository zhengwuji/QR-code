.class final synthetic Lcom/google/android/gms/ads/internal/util/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/util/u;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/q;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/u;->k(Lcom/google/android/gms/internal/ads/zzhdi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
