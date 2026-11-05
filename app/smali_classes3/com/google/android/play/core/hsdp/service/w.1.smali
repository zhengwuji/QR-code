.class Lcom/google/android/play/core/hsdp/service/w;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a$a;


# instance fields
.field private final a:Lcom/google/android/play/core/hsdp/service/a$a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/w;->a:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onShown(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
