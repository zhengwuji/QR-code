.class Lltd/sd/common/core/service/DownloadService$c;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltd/sd/common/core/service/DownloadService;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lltd/sd/common/core/service/DownloadService;


# direct methods
.method constructor <init>(Lltd/sd/common/core/service/DownloadService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lltd/sd/common/core/service/DownloadService$c;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 3
    .line 4
    iget-object v2, p0, Lltd/sd/common/core/service/DownloadService$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lltd/sd/common/core/service/DownloadService;->b(Lltd/sd/common/core/service/DownloadService;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 10
    .line 11
    iget-object v2, p0, Lltd/sd/common/core/service/DownloadService$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lltd/sd/common/core/service/DownloadService;->c(Lltd/sd/common/core/service/DownloadService;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 17
    .line 18
    iget-object v2, p0, Lltd/sd/common/core/service/DownloadService$c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lltd/sd/common/core/service/DownloadService;->d(Lltd/sd/common/core/service/DownloadService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 24
    .line 25
    invoke-static {v1}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 40
    .line 41
    invoke-static {v1}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v2, p0, Lltd/sd/common/core/service/DownloadService$c;->b:Lltd/sd/common/core/service/DownloadService;

    .line 50
    .line 51
    invoke-static {v2}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    throw v1
.end method
