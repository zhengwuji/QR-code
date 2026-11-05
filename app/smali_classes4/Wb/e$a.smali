.class LWb/e$a;
.super Ljava/lang/Object;
.source "VKBanner.java"

# interfaces
.implements LFa/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/e;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ladmed/ADMediation$a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:LWb/e;


# direct methods
.method constructor <init>(LWb/e;Ladmed/ADMediation$a;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWb/e$a;->d:LWb/e;

    .line 2
    .line 3
    iput-object p2, p0, LWb/e$a;->a:Ladmed/ADMediation$a;

    .line 4
    .line 5
    iput-object p3, p0, LWb/e$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LWb/e$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(LFa/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWb/e$a;->a:Ladmed/ADMediation$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWb/e$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LWb/e$a;->d:LWb/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LWb/e;->l()Ladcon/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LWb/e$a;->c:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "VKBanner:onClick"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLoad(LFa/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWb/e$a;->a:Ladmed/ADMediation$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LWb/e$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, LWb/e$a;->d:LWb/e;

    .line 8
    .line 9
    invoke-virtual {v2}, LWb/e;->l()Ladcon/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, p1, v2}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LWb/e$a;->c:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "VKBanner:onLoad"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNoAd(LJa/c;LFa/g;)V
    .locals 6

    .line 1
    iget-object p2, p0, LWb/e$a;->a:Ladmed/ADMediation$a;

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, "VKBanner:onNoAd errorCode:"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LWb/e$a;->c:Landroid/content/Context;

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
    iget-object v2, p0, LWb/e$a;->c:Landroid/content/Context;

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

.method public onShow(LFa/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWb/e$a;->a:Ladmed/ADMediation$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWb/e$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ladmed/ADMediation$a;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LWb/e$a;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "VKBanner:onShow"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
