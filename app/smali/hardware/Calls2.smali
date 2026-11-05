.class final Lhardware/Calls2;
.super Ljava/lang/Object;
.source "Calls.kt"

# interfaces
.implements Lrequest/Callback;
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrequest/Callback;",
        "LWc/l<",
        "Ljava/lang/Throwable;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrequest/Call;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "Lrequest/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrequest/Call;Lhd/n;)V
    .locals 0
    .param p1    # Lrequest/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrequest/Call;",
            "Lhd/n<",
            "-",
            "Lrequest/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhardware/Calls2;->a:Lrequest/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lhardware/Calls2;->b:Lhd/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lrequest/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lrequest/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lrequest/Call;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhardware/Calls2;->b:Lhd/n;

    .line 8
    .line 9
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 10
    .line 11
    invoke-static {p2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lrequest/Call;Lrequest/Response;)V
    .locals 0
    .param p1    # Lrequest/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhardware/Calls2;->b:Lhd/n;

    .line 2
    .line 3
    invoke-static {p2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lhardware/Calls2;->a:Lrequest/Call;

    .line 2
    .line 3
    invoke-interface {p1}, Lrequest/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhardware/Calls2;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
