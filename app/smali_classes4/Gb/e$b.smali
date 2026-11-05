.class LGb/e$b;
.super Lx7/b;
.source "AdmobInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/e;->u(Landroid/app/Activity;Ladcon/ADConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LGb/e;


# direct methods
.method constructor <init>(LGb/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/e$b;->b:LGb/e;

    .line 2
    .line 3
    iput-object p2, p0, LGb/e$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lx7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx7/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm7/f;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lx7/a;->setImmersiveMode(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LGb/e$b;->b:LGb/e;

    .line 15
    .line 16
    iput-object p1, v0, LGb/e;->d:Lx7/a;

    .line 17
    .line 18
    iget-object p1, p0, LGb/e$b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, LGb/e;->p(LGb/e;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdFailedToLoad(Lm7/p;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm7/f;->onAdFailedToLoad(Lm7/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/e$b;->b:LGb/e;

    .line 5
    .line 6
    iget-object v0, v0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGb/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Ladcon/ADErrorMessage;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "AdmobInterstitial:onAdFailedToLoad errorCode:"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lm7/b;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " -> "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LGb/e$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v1, "AdmobInterstitial:onAdFailedToLoad"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGb/e$b;->a(Lx7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
