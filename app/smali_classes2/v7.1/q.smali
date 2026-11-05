.class final synthetic Lv7/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcni;


# instance fields
.field private final synthetic a:Lv7/A;


# direct methods
.method synthetic constructor <init>(Lv7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/q;->a:Lv7/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv7/q;->a:Lv7/A;

    .line 2
    .line 3
    iget-object p1, p1, Lv7/A;->c:Lcom/google/android/gms/internal/ads/zzclm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
