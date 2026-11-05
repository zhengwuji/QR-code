.class Lltd/sd/common/core/service/DownloadService$a;
.super Landroid/os/Handler;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltd/sd/common/core/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lltd/sd/common/core/service/DownloadService;


# direct methods
.method constructor <init>(Lltd/sd/common/core/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltd/sd/common/core/service/DownloadService$a;->a:Lltd/sd/common/core/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "checkUpdate"

    .line 7
    .line 8
    const-string v0, "stop....."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lltd/sd/common/core/service/DownloadService$a;->a:Lltd/sd/common/core/service/DownloadService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
