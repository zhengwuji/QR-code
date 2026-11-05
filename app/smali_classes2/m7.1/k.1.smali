.class public final Lm7/k;
.super Lm7/n;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm7/n;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lm7/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->C()Lm7/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
