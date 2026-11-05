.class public Lm7/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/h$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/l1;


# direct methods
.method protected constructor <init>(Lm7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/l1;

    .line 5
    .line 6
    iget-object p1, p1, Lm7/a;->a:Lcom/google/android/gms/ads/internal/client/k1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/l1;-><init>(Lcom/google/android/gms/ads/internal/client/k1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm7/h;->a:Lcom/google/android/gms/ads/internal/client/l1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/h;->a:Lcom/google/android/gms/ads/internal/client/l1;

    .line 2
    .line 3
    return-object v0
.end method
