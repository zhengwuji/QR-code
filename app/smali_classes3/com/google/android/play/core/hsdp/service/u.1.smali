.class public final synthetic Lcom/google/android/play/core/hsdp/service/u;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/u;->a:Lcom/google/android/play/core/hsdp/service/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/u;->a:Lcom/google/android/play/core/hsdp/service/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/v;->f:Lcom/google/android/play/core/hsdp/service/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
