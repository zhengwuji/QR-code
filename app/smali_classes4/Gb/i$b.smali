.class LGb/i$b;
.super Lo7/a$a;
.source "AdmobOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/i;->p(Landroid/app/Activity;Ladcon/ADConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LGb/i;


# direct methods
.method constructor <init>(LGb/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/i$b;->b:LGb/i;

    .line 2
    .line 3
    iput-object p2, p0, LGb/i$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo7/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGb/i$b;->b:LGb/i;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LGb/i$b;->b:LGb/i;

    .line 7
    .line 8
    iput-object p1, v1, LGb/i;->d:Lo7/a;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lo7/a;->setImmersiveMode(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, LGb/i$b;->b:LGb/i;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p1, LGb/i;->m:J

    .line 30
    .line 31
    iget-object p1, p0, LGb/i$b;->b:LGb/i;

    .line 32
    .line 33
    iget-object v1, p1, LGb/i;->e:Ladmed/ADMediation$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LGb/i$b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, LGb/i;->o()Ladcon/AdInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v2, v3, p1}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LGb/i$b;->b:LGb/i;

    .line 48
    .line 49
    iget-object p1, p1, LGb/i;->d:Lo7/a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v1, LGb/i$b$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LGb/i$b$a;-><init>(LGb/i$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo7/a;->setOnPaidEventListener(Lm7/v;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, LGb/i$b;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "AdmobOpenAd onAppOpenAdLoaded"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public onAdFailedToLoad(Lm7/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGb/i$b;->b:LGb/i;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LGb/i$b;->b:LGb/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, LGb/i;->d:Lo7/a;

    .line 10
    .line 11
    iget-object v1, v1, LGb/i;->e:Ladmed/ADMediation$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LGb/i$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Ladcon/ADErrorMessage;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LGb/i$b;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGb/i$b;->a(Lo7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
