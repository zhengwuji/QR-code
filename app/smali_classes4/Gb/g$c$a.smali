.class LGb/g$c$a;
.super Ljava/lang/Object;
.source "AdmobNativeBanner.java"

# interfaces
.implements Lm7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/g$c;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LGb/g$c;


# direct methods
.method constructor <init>(LGb/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/g$c$a;->a:LGb/g$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm7/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, LGb/g$c$a;->a:LGb/g$c;

    .line 2
    .line 3
    iget-object v1, v0, LGb/g$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, LGb/g$c;->c:LGb/g;

    .line 6
    .line 7
    iget-object v3, v0, LGb/g;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LGb/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lm7/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LGb/g$c$a;->a:LGb/g$c;

    .line 18
    .line 19
    iget-object v0, v0, LGb/g$c;->c:LGb/g;

    .line 20
    .line 21
    iget-object v0, v0, LGb/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lm7/B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lm7/B;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, LGb/g$c$a;->a:LGb/g$c;

    .line 37
    .line 38
    iget-object v0, v0, LGb/g$c;->c:LGb/g;

    .line 39
    .line 40
    iget-object v6, v0, LGb/g;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "AdmobNativeBanner"

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v6}, LGb/a;->h(Landroid/content/Context;Lm7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
