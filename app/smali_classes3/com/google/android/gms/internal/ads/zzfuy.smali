.class final synthetic Lcom/google/android/gms/internal/ads/zzfuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic zza:I


# direct methods
.method synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/S1;->H(I)Lcom/google/android/gms/ads/internal/client/S1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
