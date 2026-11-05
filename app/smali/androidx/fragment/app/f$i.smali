.class Landroidx/fragment/app/f$i;
.super Landroidx/fragment/app/f$m;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->w1(Lactivity3/ActivityResultContract;Lfunction2/Function;Lf/b;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfunction2/Function;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lactivity3/ActivityResultContract;

.field final synthetic d:Lf/b;

.field final synthetic e:Landroidx/fragment/app/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f;Lfunction2/Function;Ljava/util/concurrent/atomic/AtomicReference;Lactivity3/ActivityResultContract;Lf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$i;->e:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f$i;->a:Lfunction2/Function;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/f$i;->c:Lactivity3/ActivityResultContract;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/f$i;->d:Lf/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/f$m;-><init>(Landroidx/fragment/app/f$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$i;->e:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/f$i;->a:Lfunction2/Function;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lfunction2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf/e;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/f$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/f$i;->e:Landroidx/fragment/app/f;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/f$i;->c:Lactivity3/ActivityResultContract;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/f$i;->d:Lf/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Lf/e;->l(Ljava/lang/String;Landroidx/lifecycle/q;Lactivity3/ActivityResultContract;Lf/b;)Lf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
