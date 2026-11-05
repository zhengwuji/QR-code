.class LGb/e$c;
.super Ljava/lang/Object;
.source "AdmobInterstitial.java"

# interfaces
.implements Lm7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/e;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LGb/e;


# direct methods
.method constructor <init>(LGb/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/e$c;->b:LGb/e;

    .line 2
    .line 3
    iput-object p2, p0, LGb/e$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm7/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGb/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LGb/e$c;->b:LGb/e;

    .line 4
    .line 5
    iget-object v2, v1, LGb/e;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LGb/e;->d:Lx7/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx7/a;->getResponseInfo()Lm7/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LGb/e$c;->b:LGb/e;

    .line 16
    .line 17
    iget-object v1, v1, LGb/e;->d:Lx7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx7/a;->getResponseInfo()Lm7/B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lm7/B;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, LGb/e$c;->b:LGb/e;

    .line 33
    .line 34
    iget-object v5, v1, LGb/e;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "AdmobInterstitial"

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, LGb/a;->h(Landroid/content/Context;Lm7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
