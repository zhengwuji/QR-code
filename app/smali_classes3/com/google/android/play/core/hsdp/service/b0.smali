.class final Lcom/google/android/play/core/hsdp/service/b0;
.super Lcom/google/android/play/core/hsdp/service/c0;
.source "com.google.android.play:hsdp@@2.0.1"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/play/core/hsdp/service/a$a;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/google/android/play/core/hsdp/service/e0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/e0;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/play/core/hsdp/service/b0;->d:I

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/hsdp/service/b0;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/hsdp/service/b0;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/play/core/hsdp/service/b0;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/b0;->h:Lcom/google/android/play/core/hsdp/service/e0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/play/core/hsdp/service/c0;-><init>(Lcom/google/android/play/core/hsdp/service/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA UI attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/a$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->h:Lcom/google/android/play/core/hsdp/service/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/b0;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/e0;->c(Lcom/google/android/play/core/hsdp/service/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA UI detached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/a$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HPOA error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HpoaClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x243e

    .line 29
    .line 30
    const-string v2, "errorMessage"

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, "HPOA internal error"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x243f

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "HPOA authentication error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x2440

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    const-string p1, "HPOA invalid parameter"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/b0;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/b0;->h:Lcom/google/android/play/core/hsdp/service/e0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/e0;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzg()V
    .locals 6

    .line 1
    const-string v0, "HPOA service requests to be disconnected"

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->h:Lcom/google/android/play/core/hsdp/service/e0;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "HPOA service is not available"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "appId"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "callerId"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/play/core/hsdp/service/a0;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4}, Lcom/google/android/play/core/hsdp/service/a0;-><init>(Lcom/google/android/play/core/hsdp/service/e0;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/H;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA session ended"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->h:Lcom/google/android/play/core/hsdp/service/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/e0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzi()V
    .locals 9

    .line 1
    const-string v0, "HPOA session started"

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->h:Lcom/google/android/play/core/hsdp/service/e0;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "HPOA service is not available"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/play/core/hsdp/service/b0;->e:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/b0;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/os/IBinder;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "appId"

    .line 36
    .line 37
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "callerId"

    .line 41
    .line 42
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "windowToken"

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "clientWindowWidthPx"

    .line 51
    .line 52
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "clientWindowHeightPx"

    .line 56
    .line 57
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/play/core/hsdp/service/Z;

    .line 61
    .line 62
    invoke-direct {v1, v0, v7}, Lcom/google/android/play/core/hsdp/service/Z;-><init>(Lcom/google/android/play/core/hsdp/service/e0;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/H;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final zzj()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA UI to be added"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final zzk()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA UI to be removed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
