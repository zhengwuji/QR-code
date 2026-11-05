.class LXb/d$b;
.super Ljava/lang/Object;
.source "ZJAdBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/d;->n(Landroid/app/Activity;LXb/f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/f;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:LXb/d;


# direct methods
.method constructor <init>(LXb/d;LXb/f;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/d$b;->c:LXb/d;

    .line 2
    .line 3
    iput-object p2, p0, LXb/d$b;->a:LXb/f;

    .line 4
    .line 5
    iput-object p3, p0, LXb/d$b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    iget-object v0, p0, LXb/d$b;->c:LXb/d;

    .line 4
    .line 5
    iget-object v0, v0, LXb/d;->g:Ladmed/ADMediation$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, LXb/d$b;->a:LXb/f;

    .line 14
    .line 15
    iget-object v2, v2, LXb/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "com.android.vending"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LXb/d$b;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v2, p0, LXb/d$b;->a:LXb/f;

    .line 45
    .line 46
    iget-object v2, v2, LXb/f;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LXb/d$b;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, LXb/d$b;->c:LXb/d;

    .line 69
    .line 70
    iget-object v0, p1, LXb/d;->g:Ladmed/ADMediation$a;

    .line 71
    .line 72
    iget-object v1, p0, LXb/d$b;->b:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p1}, LXb/d;->m()Ladcon/AdInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, v1, p1}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LXb/d$b;->b:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v0, p0, LXb/d$b;->a:LXb/f;

    .line 84
    .line 85
    iget-object v0, v0, LXb/f;->f:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {p1, v0, v1}, Lremote2/ServerData;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
