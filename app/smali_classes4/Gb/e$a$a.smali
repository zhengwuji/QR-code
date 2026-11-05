.class LGb/e$a$a;
.super Ljava/lang/Object;
.source "AdmobInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/e$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LGb/e$a;


# direct methods
.method constructor <init>(LGb/e$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/e$a$a;->b:LGb/e$a;

    .line 2
    .line 3
    iput-boolean p2, p0, LGb/e$a$a;->a:Z

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
    iget-boolean v0, p0, LGb/e$a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGb/e$a$a;->b:LGb/e$a;

    .line 6
    .line 7
    iget-object v1, v0, LGb/e$a;->c:LGb/e;

    .line 8
    .line 9
    iget-boolean v2, v1, LGb/e;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LGb/e$a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, v1, LGb/e;->f:Ladcon/ADConfig;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LGb/e;->n(LGb/e;Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, LGb/e$a;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, v1, LGb/e;->f:Ladcon/ADConfig;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LGb/e;->o(LGb/e;Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LGb/e$a$a;->b:LGb/e$a;

    .line 30
    .line 31
    iget-object v1, v0, LGb/e$a;->b:Ladmed/ADMediation$a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LGb/e$a;->a:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v2, Ladcon/ADErrorMessage;

    .line 38
    .line 39
    const-string v3, "AdmobInterstitial:Admob has not been inited or is initing"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
