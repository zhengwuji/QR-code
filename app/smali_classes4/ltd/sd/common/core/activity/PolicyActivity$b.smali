.class Lltd/sd/common/core/activity/PolicyActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "PolicyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltd/sd/common/core/activity/PolicyActivity;->initView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lltd/sd/common/core/activity/PolicyActivity;


# direct methods
.method constructor <init>(Lltd/sd/common/core/activity/PolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity$b;->a:Lltd/sd/common/core/activity/PolicyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity$b;->a:Lltd/sd/common/core/activity/PolicyActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lltd/sd/common/core/activity/PolicyActivity;->access$000(Lltd/sd/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity$b;->a:Lltd/sd/common/core/activity/PolicyActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lltd/sd/common/core/activity/PolicyActivity;->access$000(Lltd/sd/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lltd/sd/common/core/activity/PolicyActivity$b;->a:Lltd/sd/common/core/activity/PolicyActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lltd/sd/common/core/activity/PolicyActivity;->access$000(Lltd/sd/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
