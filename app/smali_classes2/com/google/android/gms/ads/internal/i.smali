.class final synthetic Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/k;

.field private final synthetic b:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/i;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/k;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
