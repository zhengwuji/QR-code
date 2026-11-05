.class final synthetic Lcom/google/android/gms/internal/ads/zzfye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ld8/m;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ld8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:Ld8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:Ld8/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "GLAS"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgae;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ld8/m;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
