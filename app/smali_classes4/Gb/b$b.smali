.class LGb/b$b;
.super Lm7/e;
.source "AdmobBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/b;->o(Landroid/app/Activity;Ladcon/ADConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LGb/b;


# direct methods
.method constructor <init>(LGb/b;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/b$b;->c:LGb/b;

    .line 2
    .line 3
    iput-object p2, p0, LGb/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lm7/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm7/e;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "AdmobBanner:onAdClicked"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm7/e;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "AdmobBanner:onAdClosed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdFailedToLoad(Lm7/p;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lm7/e;->onAdFailedToLoad(Lm7/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/b$b;->c:LGb/b;

    .line 5
    .line 6
    iget-object v0, v0, LGb/b;->b:Ladmed/ADMediation$a;

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Ladcon/ADErrorMessage;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "AdmobBanner:onAdFailedToLoad, errorCode : "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lm7/b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "AdmobBanner:onAdFailedToLoad errorCode:"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lm7/b;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v2, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm7/e;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/b$b;->c:LGb/b;

    .line 5
    .line 6
    iget-object v0, v0, LGb/b;->b:Ladmed/ADMediation$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm7/e;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/b$b;->c:LGb/b;

    .line 5
    .line 6
    iget-object v1, v0, LGb/b;->b:Ladmed/ADMediation$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LGb/b$b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, v0, LGb/b;->f:Lm7/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LGb/b;->m()Ladcon/AdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v3, v0}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LGb/b$b;->c:LGb/b;

    .line 22
    .line 23
    iget-object v0, v0, LGb/b;->f:Lm7/k;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LGb/b$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LGb/b$b$a;-><init>(LGb/b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lm7/n;->setOnPaidEventListener(Lm7/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "AdmobBanner:onAdLoaded"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm7/e;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "AdmobBanner:onAdOpened"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LGb/b$b;->c:LGb/b;

    .line 16
    .line 17
    iget-object v1, v0, LGb/b;->b:Ladmed/ADMediation$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LGb/b$b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, LGb/b;->m()Ladcon/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
