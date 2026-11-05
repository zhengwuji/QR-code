.class public final synthetic Lcom/google/mlkit/common/sdkinternal/A;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/common/sdkinternal/k;

.field public final synthetic b:Ld8/a;

.field public final synthetic c:Ld8/b;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Ld8/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Ld8/a;Ld8/b;Ljava/util/concurrent/Callable;Ld8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/A;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/A;->b:Ld8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/A;->c:Ld8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/A;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/A;->e:Ld8/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/A;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/A;->b:Ld8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/A;->c:Ld8/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/A;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/A;->e:Ld8/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/k;->g(Ld8/a;Ld8/b;Ljava/util/concurrent/Callable;Ld8/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
