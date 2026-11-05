.class final synthetic LC7/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:LC7/r;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(LC7/r;Lcom/google/android/gms/internal/ads/zzcfi;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/q;->a:LC7/r;

    .line 5
    .line 6
    iput-object p2, p0, LC7/q;->b:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 7
    .line 8
    iput-object p3, p0, LC7/q;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/q;->a:LC7/r;

    .line 2
    .line 3
    iget-object v1, p0, LC7/q;->b:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 4
    .line 5
    iget-object v2, p0, LC7/q;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC7/r;->y1(Lcom/google/android/gms/internal/ads/zzcfi;Landroid/os/Bundle;)LC7/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
