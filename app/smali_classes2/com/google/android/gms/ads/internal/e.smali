.class final synthetic Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final synthetic b:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/e;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/f;->e(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
