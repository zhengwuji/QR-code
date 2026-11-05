.class final synthetic LC7/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LC7/r;

.field private final synthetic b:[Lcom/google/android/gms/internal/ads/zzdvv;


# direct methods
.method synthetic constructor <init>(LC7/r;[Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/g;->a:LC7/r;

    .line 5
    .line 6
    iput-object p2, p0, LC7/g;->b:[Lcom/google/android/gms/internal/ads/zzdvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/g;->a:LC7/r;

    .line 2
    .line 3
    iget-object v1, p0, LC7/g;->b:[Lcom/google/android/gms/internal/ads/zzdvv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC7/r;->G1([Lcom/google/android/gms/internal/ads/zzdvv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
