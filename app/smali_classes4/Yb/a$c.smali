.class LYb/a$c;
.super Ljava/lang/Object;
.source "BaseRateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, LYb/a$c;->b:LYb/a;

    .line 2
    .line 3
    iput-object p2, p0, LYb/a$c;->a:Lrate2/RateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYb/a$c;->a:Lrate2/RateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lrate2/RateListener;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
