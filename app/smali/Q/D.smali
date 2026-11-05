.class public final synthetic LQ/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:LQ/N;

.field public final synthetic b:LQ/N$a;

.field public final synthetic c:I

.field public final synthetic d:LA/x0$a;

.field public final synthetic e:LA/x0$a;


# direct methods
.method public synthetic constructor <init>(LQ/N;LQ/N$a;ILA/x0$a;LA/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/D;->a:LQ/N;

    .line 5
    .line 6
    iput-object p2, p0, LQ/D;->b:LQ/N$a;

    .line 7
    .line 8
    iput p3, p0, LQ/D;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LQ/D;->d:LA/x0$a;

    .line 11
    .line 12
    iput-object p5, p0, LQ/D;->e:LA/x0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, LQ/D;->a:LQ/N;

    .line 2
    .line 3
    iget-object v1, p0, LQ/D;->b:LQ/N$a;

    .line 4
    .line 5
    iget v2, p0, LQ/D;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LQ/D;->d:LA/x0$a;

    .line 8
    .line 9
    iget-object v4, p0, LQ/D;->e:LA/x0$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LQ/N;->d(LQ/N;LQ/N$a;ILA/x0$a;LA/x0$a;Landroid/view/Surface;)Lfutures2/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
