.class LYb/a$a;
.super Ljava/lang/Object;
.source "BaseRateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->f(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrate2/RateListener;

.field final synthetic b:LYb/a;


# direct methods
.method constructor <init>(LYb/a;Lrate2/RateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYb/a$a;->b:LYb/a;

    .line 2
    .line 3
    iput-object p2, p0, LYb/a$a;->a:Lrate2/RateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYb/a$a;->a:Lrate2/RateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrate2/RateListener;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYb/a$a;->a:Lrate2/RateListener;

    .line 9
    .line 10
    const-string v1, "Show"

    .line 11
    .line 12
    const-string v2, "cancel"

    .line 13
    .line 14
    const-string v3, "AppRate_new"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lrate2/RateListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
