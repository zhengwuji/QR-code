.class abstract Lcom/google/android/play/core/hsdp/service/k;
.super LF8/l;
.source "com.google.android.play:hsdp@@2.0.1"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/hsdp/service/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Lcom/google/android/play/core/hsdp/service/l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/k;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 5
    .line 6
    invoke-direct {p0}, LF8/l;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method abstract W0(ILjava/lang/String;)V
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hsdpPrewarmStatusCode"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "HsdpClientImpl"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "HsdpServicePrewarmListener.onStateChange: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "errorMessage"

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/hsdp/service/k;->W0(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/k;->zzd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/k;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/m;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract zzd()V
.end method
