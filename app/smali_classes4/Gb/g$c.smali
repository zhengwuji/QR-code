.class LGb/g$c;
.super Ljava/lang/Object;
.source "AdmobNativeBanner.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/g;->q(Landroid/app/Activity;Lm7/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:LGb/g;


# direct methods
.method constructor <init>(LGb/g;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/g$c;->c:LGb/g;

    .line 2
    .line 3
    iput-object p2, p0, LGb/g$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LGb/g$c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/g$c;->c:LGb/g;

    .line 2
    .line 3
    iput-object p1, v0, LGb/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LGb/g$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "AdmobNativeBanner:onNativeAdLoaded"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LGb/g$c;->c:LGb/g;

    .line 17
    .line 18
    iget-object v0, p0, LGb/g$c;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget v1, p1, LGb/g;->h:I

    .line 21
    .line 22
    iget-object v2, p1, LGb/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, LGb/g;->m(LGb/g;Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LGb/g$c;->c:LGb/g;

    .line 29
    .line 30
    iget-object v1, v0, LGb/g;->g:Ladmed/ADMediation$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LGb/g$c;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, LGb/g;->n()Ladcon/AdInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, p1, v0}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LGb/g$c;->c:LGb/g;

    .line 46
    .line 47
    iget-object p1, p1, LGb/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, LGb/g$c$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LGb/g$c$a;-><init>(LGb/g$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lm7/v;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, LGb/g$c;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Ladcon/ADErrorMessage;

    .line 63
    .line 64
    const-string v2, "AdmobNativeBanner:getAdView failed"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
