.class public final synthetic Lcom/google/android/gms/common/api/internal/U;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/l$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/U;->b:Lcom/google/android/gms/common/api/internal/l$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->d(Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
