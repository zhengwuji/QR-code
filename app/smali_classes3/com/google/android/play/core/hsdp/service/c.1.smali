.class public abstract Lcom/google/android/play/core/hsdp/service/c;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/hsdp/service/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/play/core/hsdp/service/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/service/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/service/E;->b(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Landroid/os/IBinder;
.end method
