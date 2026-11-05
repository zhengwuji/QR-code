.class LXb/e$c;
.super Ljava/lang/Object;
.source "ZJAdCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/e;->l(Landroid/app/Activity;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LXb/e;


# direct methods
.method constructor <init>(LXb/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/e$c;->b:LXb/e;

    .line 2
    .line 3
    iput-object p2, p0, LXb/e$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    iget-object v0, p0, LXb/e$c;->b:LXb/e;

    .line 4
    .line 5
    iget-object v0, v0, LXb/e;->h:Ladmed/ADMediation$a;

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
    iget-object v2, p0, LXb/e$c;->b:LXb/e;

    .line 14
    .line 15
    iget-object v2, v2, LXb/e;->j:LXb/f;

    .line 16
    .line 17
    iget-object v2, v2, LXb/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "com.android.vending"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LXb/e$c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v2, p0, LXb/e$c;->b:LXb/e;

    .line 47
    .line 48
    iget-object v2, v2, LXb/e;->j:LXb/f;

    .line 49
    .line 50
    iget-object v2, v2, LXb/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LXb/e$c;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LXb/e$c;->b:LXb/e;

    .line 73
    .line 74
    iget-object v0, p1, LXb/e;->h:Ladmed/ADMediation$a;

    .line 75
    .line 76
    iget-object v1, p0, LXb/e$c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, LXb/e;->k()Ladcon/AdInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LXb/e$c;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p0, LXb/e$c;->b:LXb/e;

    .line 88
    .line 89
    iget-object v0, v0, LXb/e;->j:LXb/f;

    .line 90
    .line 91
    iget-object v0, v0, LXb/f;->f:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {p1, v0, v1}, Lremote2/ServerData;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
