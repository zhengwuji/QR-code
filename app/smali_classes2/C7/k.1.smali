.class final synthetic LC7/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcf;


# instance fields
.field private final synthetic a:LC7/r;


# direct methods
.method synthetic constructor <init>(LC7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/k;->a:LC7/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lfutures2/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/k;->a:LC7/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/r;->D1()Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
