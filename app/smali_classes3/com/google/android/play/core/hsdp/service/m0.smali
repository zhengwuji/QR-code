.class public final synthetic Lcom/google/android/play/core/hsdp/service/m0;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/play/core/hsdp/service/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/m0;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/m0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/m0;->c:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m0;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/m0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/m0;->c:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/hsdp/service/m;->h(Lcom/google/android/play/core/hsdp/service/m;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
