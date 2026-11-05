.class LG/g0$a;
.super Ljava/lang/Object;
.source "TakePictureManagerImpl.java"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g0;->g(LG/n;)Lfutures2/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LG/n;

.field final synthetic b:LG/g0;


# direct methods
.method constructor <init>(LG/g0;LG/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/g0$a;->b:LG/g0;

    .line 2
    .line 3
    iput-object p2, p0, LG/g0$a;->a:LG/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG/g0$a;->a:LG/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LG/g0$a;->a:LG/n;

    .line 11
    .line 12
    invoke-virtual {v0}, LG/n;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LH/j0;

    .line 22
    .line 23
    invoke-virtual {v0}, LH/j0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, LA/X;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LG/g0$a;->b:LG/g0;

    .line 32
    .line 33
    iget-object v1, v1, LG/g0;->c:LG/D;

    .line 34
    .line 35
    check-cast p1, LA/X;

    .line 36
    .line 37
    invoke-static {v0, p1}, LG/c0$a;->c(ILA/X;)LG/c0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, LG/D;->j(LG/c0$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LG/g0$a;->b:LG/g0;

    .line 46
    .line 47
    iget-object v1, v1, LG/g0;->c:LG/D;

    .line 48
    .line 49
    new-instance v2, LA/X;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "Failed to submit capture request"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LG/c0$a;->c(ILA/X;)LG/c0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, LG/D;->j(LG/c0$a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LG/g0$a;->b:LG/g0;

    .line 65
    .line 66
    iget-object p1, p1, LG/g0;->b:LG/C;

    .line 67
    .line 68
    invoke-interface {p1}, LG/C;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG/g0$a;->b:LG/g0;

    .line 2
    .line 3
    iget-object p1, p1, LG/g0;->b:LG/C;

    .line 4
    .line 5
    invoke-interface {p1}, LG/C;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g0$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
