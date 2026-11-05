.class LGb/b$a$a;
.super Ljava/lang/Object;
.source "AdmobBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LGb/b$a;


# direct methods
.method constructor <init>(LGb/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/b$a$a;->b:LGb/b$a;

    .line 2
    .line 3
    iput-boolean p2, p0, LGb/b$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGb/b$a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGb/b$a$a;->b:LGb/b$a;

    .line 6
    .line 7
    iget-object v1, v0, LGb/b$a;->c:LGb/b;

    .line 8
    .line 9
    iget-object v0, v0, LGb/b$a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, v1, LGb/b;->c:Ladcon/ADConfig;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LGb/b;->l(LGb/b;Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LGb/b$a$a;->b:LGb/b$a;

    .line 18
    .line 19
    iget-object v1, v0, LGb/b$a;->b:Ladmed/ADMediation$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LGb/b$a;->a:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v2, Ladcon/ADErrorMessage;

    .line 26
    .line 27
    const-string v3, "AdmobBanner:Admob has not been inited or is initing"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
