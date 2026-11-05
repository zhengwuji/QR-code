.class LGb/e$d;
.super Ljava/lang/Object;
.source "AdmobInterstitial.java"

# interfaces
.implements Lfull/FullScreenDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/e;->m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ladmed/InterstitialMediation$a;

.field final synthetic c:LGb/e;


# direct methods
.method constructor <init>(LGb/e;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/e$d;->c:LGb/e;

    .line 2
    .line 3
    iput-object p2, p0, LGb/e$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LGb/e$d;->b:Ladmed/InterstitialMediation$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/e$d;->c:LGb/e;

    .line 2
    .line 3
    iget-object v1, p0, LGb/e$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LGb/e$d;->b:Ladmed/InterstitialMediation$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LGb/e;->q(LGb/e;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
