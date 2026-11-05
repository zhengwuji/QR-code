.class LGb/e$a;
.super Ljava/lang/Object;
.source "AdmobInterstitial.java"

# interfaces
.implements LGb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/e;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ladmed/ADMediation$a;

.field final synthetic c:LGb/e;


# direct methods
.method constructor <init>(LGb/e;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/e$a;->c:LGb/e;

    .line 2
    .line 3
    iput-object p2, p0, LGb/e$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LGb/e$a;->b:Ladmed/ADMediation$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, LGb/e$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, LGb/e$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LGb/e$a$a;-><init>(LGb/e$a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
