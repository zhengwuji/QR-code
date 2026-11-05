.class Landroidx/camera/view/e$b;
.super LH/r;
.source "PreviewStreamStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->j(LA/r;Ljava/util/List;)Lfutures2/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:LA/r;

.field final synthetic c:Landroidx/camera/view/e;


# direct methods
.method constructor <init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;LA/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroidx/camera/view/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/e$b;->b:LA/r;

    .line 6
    .line 7
    invoke-direct {p0}, LH/r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILH/B;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/e$b;->b:LA/r;

    .line 8
    .line 9
    check-cast p1, LH/L;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LH/L;->p(LH/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
