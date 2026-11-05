.class LWb/h$a;
.super Ljava/lang/Object;
.source "VKNativeBanner.java"

# interfaces
.implements LQa/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/h;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ladmed/ADMediation$a;

.field final synthetic c:LWb/h;


# direct methods
.method constructor <init>(LWb/h;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWb/h$a;->c:LWb/h;

    .line 2
    .line 3
    iput-object p2, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LWb/h$a;->b:Ladmed/ADMediation$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LRa/a;LQa/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWb/h$a;->c:LWb/h;

    .line 2
    .line 3
    iget-object p2, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, p2}, LWb/h;->l(LWb/h;Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LWb/h$a;->b:Ladmed/ADMediation$a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, LWb/h$a;->c:LWb/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LWb/h;->m()Ladcon/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v0, p1, v1}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v0, "VKNativeBanner:onLoad"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v0, Ladcon/ADErrorMessage;

    .line 41
    .line 42
    const-string v1, "VKNativeBanner:getAdView failed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public b(LJa/c;LQa/g;)V
    .locals 6

    .line 1
    iget-object p2, p0, LWb/h$a;->b:Ladmed/ADMediation$a;

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, "VKNativeBanner:onNoAd errorCode:"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v3, Ladcon/ADErrorMessage;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LJa/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2, v3}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LJa/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, v2, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public d(LQa/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "VKNativeBanner:onClick"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LWb/h$a;->b:Ladmed/ADMediation$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, LWb/h$a;->c:LWb/h;

    .line 19
    .line 20
    invoke-virtual {v1}, LWb/h;->m()Ladcon/AdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(LQa/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "VKNativeBanner:onShow"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LWb/h$a;->b:Ladmed/ADMediation$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LWb/h$a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ladmed/ADMediation$a;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
