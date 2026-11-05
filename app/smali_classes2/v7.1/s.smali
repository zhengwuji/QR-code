.class final Lv7/s;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field final a:Lcom/google/android/gms/ads/internal/util/u;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/u;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/s;->a:Lcom/google/android/gms/ads/internal/util/u;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/u;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/u;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv7/s;->a:Lcom/google/android/gms/ads/internal/util/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/u;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
