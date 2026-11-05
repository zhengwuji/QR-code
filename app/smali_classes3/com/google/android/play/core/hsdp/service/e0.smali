.class final Lcom/google/android/play/core/hsdp/service/e0;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/W;


# instance fields
.field final a:Lcom/google/android/play/core/hsdp/service/H;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/e0;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/hsdp/service/T;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/google/android/play/core/hsdp/service/X;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/X;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "HpoaService"

    .line 24
    .line 25
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/google/android/play/core/hsdp/service/T;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/hsdp/service/F;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/hsdp/service/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/e0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/play/core/hsdp/service/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/hsdp/service/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/e0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/play/core/hsdp/service/b0;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p2

    .line 26
    move v7, p3

    .line 27
    move-object v8, p4

    .line 28
    move-object v9, p5

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/hsdp/service/b0;-><init>(Lcom/google/android/play/core/hsdp/service/e0;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "HpoaClientImpl"

    .line 37
    .line 38
    const-string p2, "HPOA service is not available"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "appId"

    .line 50
    .line 51
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "callerId"

    .line 55
    .line 56
    invoke-virtual {p2, p3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "windowToken"

    .line 60
    .line 61
    invoke-virtual {p2, p3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/google/android/play/core/hsdp/service/Y;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2, v1}, Lcom/google/android/play/core/hsdp/service/Y;-><init>(Lcom/google/android/play/core/hsdp/service/e0;Landroid/os/Bundle;LF8/e;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, Lcom/google/android/play/core/hsdp/service/H;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object v2, p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Window token is null, cannot open HPOA service."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/e0;->a:Lcom/google/android/play/core/hsdp/service/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/H;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
