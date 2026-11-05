.class LGb/i$a;
.super Ljava/lang/Object;
.source "AdmobOpenAd.java"

# interfaces
.implements LGb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/i;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ladmed/ADMediation$a;

.field final synthetic c:LGb/i;


# direct methods
.method constructor <init>(LGb/i;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/i$a;->c:LGb/i;

    .line 2
    .line 3
    iput-object p2, p0, LGb/i$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LGb/i$a;->b:Ladmed/ADMediation$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGb/i$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "AdmobOpenAd:Admob init "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LGb/i$a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, LGb/i$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LGb/i$a$a;-><init>(LGb/i$a;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
