.class Lfull/FullScreenDialog$b;
.super Ljava/lang/Object;
.source "FullScreenDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfull/FullScreenDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfull/FullScreenDialog;


# direct methods
.method constructor <init>(Lfull/FullScreenDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfull/FullScreenDialog$b;->a:Lfull/FullScreenDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfull/FullScreenDialog$b;->a:Lfull/FullScreenDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfull/FullScreenDialog$b;->a:Lfull/FullScreenDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfull/FullScreenDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
