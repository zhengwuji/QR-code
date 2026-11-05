.class public final LO9/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final a:LO9/i;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;

.field private final c:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method constructor <init>(LO9/i;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/g;->a:LO9/i;

    .line 5
    .line 6
    iput-object p2, p0, LO9/g;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 7
    .line 8
    iput-object p3, p0, LO9/g;->c:Lcom/google/mlkit/common/sdkinternal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL9/b;)LO9/h;
    .locals 7

    .line 1
    iget-object v0, p0, LO9/g;->a:LO9/i;

    .line 2
    .line 3
    new-instance v1, LO9/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LO9/l;

    .line 11
    .line 12
    iget-object v0, p0, LO9/g;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LL9/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LO9/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LO9/g;->c:Lcom/google/mlkit/common/sdkinternal/i;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LO9/h;-><init>(LL9/b;LO9/l;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/mlkit/common/sdkinternal/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
