.class public final synthetic Lcom/google/android/play/core/hsdp/service/s;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/v;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/v;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s;->a:Lcom/google/android/play/core/hsdp/service/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/s;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/s;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s;->a:Lcom/google/android/play/core/hsdp/service/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/v;->f:Lcom/google/android/play/core/hsdp/service/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/s;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/s;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/google/android/play/core/hsdp/service/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
