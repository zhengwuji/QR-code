.class final synthetic LC7/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic a:LC7/r;

.field private final synthetic b:[Lcom/google/android/gms/internal/ads/zzdvv;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LC7/r;[Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/p;->a:LC7/r;

    .line 5
    .line 6
    iput-object p2, p0, LC7/p;->b:[Lcom/google/android/gms/internal/ads/zzdvv;

    .line 7
    .line 8
    iput-object p3, p0, LC7/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/p;->a:LC7/r;

    .line 2
    .line 3
    iget-object v1, p0, LC7/p;->b:[Lcom/google/android/gms/internal/ads/zzdvv;

    .line 4
    .line 5
    iget-object v2, p0, LC7/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LC7/r;->F1([Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvv;)Lfutures2/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
