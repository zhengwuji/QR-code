.class LYb/h$a;
.super Ljava/lang/Object;
.source "RateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/h;->b(Landroid/content/Context;Lrate/RateConfig;Lcheck/CheckHelper;ZLrate2/RateListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/s;

.field final synthetic b:LYb/h;


# direct methods
.method constructor <init>(LYb/h;Landroidx/appcompat/app/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYb/h$a;->b:LYb/h;

    .line 2
    .line 3
    iput-object p2, p0, LYb/h$a;->a:Landroidx/appcompat/app/s;

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
    .locals 0

    .line 1
    iget-object p1, p0, LYb/h$a;->a:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LYb/h$a;->a:Landroidx/appcompat/app/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
