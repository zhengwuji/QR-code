.class public final LC7/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeae;

.field private final b:LC7/c0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;LC7/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/d0;->a:Lcom/google/android/gms/internal/ads/zzeae;

    .line 5
    .line 6
    iput-object p2, p0, LC7/d0;->b:LC7/c0;

    .line 7
    .line 8
    iput-object p3, p0, LC7/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzd(LC7/F;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LC7/d0;->b:LC7/c0;

    .line 5
    .line 6
    iget-object v1, p0, LC7/d0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LC7/d0;->a:Lcom/google/android/gms/internal/ads/zzeae;

    .line 9
    .line 10
    iget-object p1, p1, LC7/F;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, LC7/c0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
