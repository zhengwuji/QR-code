.class final Lcom/google/android/play/core/hsdp/service/Q;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/hsdp/service/T;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/T;Lcom/google/android/play/core/hsdp/service/S;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/Q;->a:Lcom/google/android/play/core/hsdp/service/T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "ServiceConnMgrImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onServiceConnected: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/Q;->a:Lcom/google/android/play/core/hsdp/service/T;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/hsdp/service/O;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/hsdp/service/O;-><init>(Lcom/google/android/play/core/hsdp/service/Q;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/T;->o(Lcom/google/android/play/core/hsdp/service/T;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "ServiceConnMgrImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onServiceDisconnected: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/Q;->a:Lcom/google/android/play/core/hsdp/service/T;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/hsdp/service/P;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/P;-><init>(Lcom/google/android/play/core/hsdp/service/Q;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/T;->o(Lcom/google/android/play/core/hsdp/service/T;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
