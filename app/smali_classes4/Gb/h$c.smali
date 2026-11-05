.class LGb/h$c;
.super Ljava/lang/Object;
.source "AdmobNativeCard.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/h;->n(Landroid/app/Activity;Lm7/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:LGb/h;


# direct methods
.method constructor <init>(LGb/h;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/h$c;->c:LGb/h;

    .line 2
    .line 3
    iput-object p2, p0, LGb/h$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LGb/h$c;->b:Landroid/app/Activity;

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
    iget-object v0, p0, LGb/h$c;->c:LGb/h;

    .line 2
    .line 3
    iput-object p1, v0, LGb/h;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LGb/h$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "AdmobNativeCard:onNativeAdLoaded"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LGb/h$c;->c:LGb/h;

    .line 17
    .line 18
    iget-object p1, p1, LGb/h;->h:Ladmed/ADMediation$a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ladmed/ADMediation$a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LGb/h$c;->c:LGb/h;

    .line 29
    .line 30
    iget-object v0, p0, LGb/h$c;->b:Landroid/app/Activity;

    .line 31
    .line 32
    iget v1, p1, LGb/h;->g:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, LGb/h;->l(Landroid/app/Activity;II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LGb/h$c;->c:LGb/h;

    .line 42
    .line 43
    iget-object v1, v0, LGb/h;->h:Ladmed/ADMediation$a;

    .line 44
    .line 45
    iget-object v2, p0, LGb/h$c;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, LGb/h;->k()Ladcon/AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, p1, v0}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, LGb/h$c;->c:LGb/h;

    .line 56
    .line 57
    iget-object p1, p1, LGb/h;->h:Ladmed/ADMediation$a;

    .line 58
    .line 59
    iget-object v0, p0, LGb/h$c;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Ladcon/ADErrorMessage;

    .line 62
    .line 63
    const-string v2, "AdmobNativeCard:getAdView return null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, LGb/h$c;->c:LGb/h;

    .line 73
    .line 74
    iget-object v0, p1, LGb/h;->h:Ladmed/ADMediation$a;

    .line 75
    .line 76
    iget-object v1, p0, LGb/h$c;->a:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1}, LGb/h;->k()Ladcon/AdInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, v1, v2, p1}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, LGb/h$c;->c:LGb/h;

    .line 87
    .line 88
    iget-object p1, p1, LGb/h;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v0, LGb/h$c$a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LGb/h$c$a;-><init>(LGb/h$c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lm7/v;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
