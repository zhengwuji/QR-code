.class LA/V$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements LG/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA/V;


# direct methods
.method constructor <init>(LA/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/V$a;->a:LA/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/V$a;->a:LA/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/V;->O0(Ljava/util/List;)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/V$a;->a:LA/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/V;->J0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/V$a;->a:LA/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/V;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
