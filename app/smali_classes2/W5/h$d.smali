.class public final LW5/h$d;
.super Ljava/lang/Object;
.source "QRFeedbackActivity.kt"

# interfaces
.implements Lone/DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/h;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW5/h;


# direct methods
.method constructor <init>(LW5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/h$d;->a:LW5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/h$d;->a:LW5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
