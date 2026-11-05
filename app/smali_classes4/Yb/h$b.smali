.class LYb/h$b;
.super Ljava/lang/Object;
.source "RateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/h;->b(Landroid/content/Context;Lrate/RateConfig;Lcheck/CheckHelper;ZLrate2/RateListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcheck/CheckHelper;

.field final synthetic b:LYb/h;


# direct methods
.method constructor <init>(LYb/h;Lcheck/CheckHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYb/h$b;->b:LYb/h;

    .line 2
    .line 3
    iput-object p2, p0, LYb/h$b;->a:Lcheck/CheckHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, LYb/h$b;->a:Lcheck/CheckHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcheck/CheckHelper;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
