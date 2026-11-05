.class final Lcom/google/android/play/core/hsdp/service/v;
.super Lcom/google/android/play/core/hsdp/service/w;
.source "com.google.android.play:hsdp@@2.0.1"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/google/android/play/core/hsdp/service/x;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/v;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/v;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/v;->f:Lcom/google/android/play/core/hsdp/service/x;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/play/core/hsdp/service/w;-><init>(Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "HSDP Activity should not be started in service based HSDP."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/u;-><init>(Lcom/google/android/play/core/hsdp/service/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onDismissed(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/play/core/hsdp/service/s;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/v;->e:Ljava/util/Map;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/hsdp/service/s;-><init>(Lcom/google/android/play/core/hsdp/service/v;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onError(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/t;-><init>(Lcom/google/android/play/core/hsdp/service/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/v;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/play/core/hsdp/service/w;->onShown(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
