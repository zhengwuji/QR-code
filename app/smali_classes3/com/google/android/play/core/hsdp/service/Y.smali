.class public final synthetic Lcom/google/android/play/core/hsdp/service/Y;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/e0;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LF8/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/e0;Landroid/os/Bundle;LF8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/Y;->a:Lcom/google/android/play/core/hsdp/service/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/Y;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/Y;->c:LF8/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/Y;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/Y;->a:Lcom/google/android/play/core/hsdp/service/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/Y;->c:LF8/e;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/H;->zzb()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LF8/d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1, v0, v2}, LF8/d;->N(Landroid/os/Bundle;LF8/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    const-string v1, "HpoaClientImpl"

    .line 29
    .line 30
    const-string v2, "Failed to call hpoaService.startSession"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
