.class Lfull/AppUpdateDialog$a;
.super Ljava/lang/Object;
.source "AppUpdateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfull/AppUpdateDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfull/AppUpdateDialog;


# direct methods
.method constructor <init>(Lfull/AppUpdateDialog;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfull/AppUpdateDialog$a;->d:Lfull/AppUpdateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lfull/AppUpdateDialog$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lfull/AppUpdateDialog$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lfull/AppUpdateDialog$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfull/AppUpdateDialog$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p0, Lfull/AppUpdateDialog$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lremote2/ServerData;->d0(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfull/AppUpdateDialog$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p0, Lfull/AppUpdateDialog$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbitmap3/AppUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfull/AppUpdateDialog$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lremote2/ServerData;->c0(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
