.class final synthetic Lm7/F;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lm7/g;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/client/l1;


# direct methods
.method synthetic constructor <init>(Lm7/g;Lcom/google/android/gms/ads/internal/client/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/F;->a:Lm7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/F;->b:Lcom/google/android/gms/ads/internal/client/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/F;->a:Lm7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/F;->b:Lcom/google/android/gms/ads/internal/client/l1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm7/g;->b(Lcom/google/android/gms/ads/internal/client/l1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
