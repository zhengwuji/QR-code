.class public final LW5/h$e$a;
.super Ljava/lang/Object;
.source "QRFeedbackActivity.kt"

# interfaces
.implements LT5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/h$e;->b()V
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
    iput-object p1, p0, LW5/h$e$a;->a:LW5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LW5/h$e$a;->a:LW5/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, p2, v0, p2}, LX5/z;->r(Landroid/content/Context;ZLone/DialogListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LW5/h$e$a;->a:LW5/h;

    .line 2
    .line 3
    const/16 p2, 0x3ea

    .line 4
    .line 5
    invoke-virtual {p1}, LW5/h;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lbitmap2/ImageUtil;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LW5/h;->U(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
