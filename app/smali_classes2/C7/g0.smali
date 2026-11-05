.class final synthetic LC7/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzeao;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[Landroid/util/Pair;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/g0;->a:Lcom/google/android/gms/internal/ads/zzeao;

    .line 5
    .line 6
    iput-object p3, p0, LC7/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LC7/g0;->c:[Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC7/g0;->c:[Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, LC7/g0;->a:Lcom/google/android/gms/internal/ads/zzeao;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, LC7/h0;->f(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
