.class public final synthetic LR7/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:LR7/v;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LQ7/a;

.field public final synthetic d:LR7/a;

.field public final synthetic e:LR7/d;


# direct methods
.method public synthetic constructor <init>(LR7/v;Ljava/util/concurrent/atomic/AtomicReference;LQ7/a;LR7/a;LR7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7/l;->a:LR7/v;

    .line 5
    .line 6
    iput-object p2, p0, LR7/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, LR7/l;->c:LQ7/a;

    .line 9
    .line 10
    iput-object p4, p0, LR7/l;->d:LR7/a;

    .line 11
    .line 12
    iput-object p5, p0, LR7/l;->e:LR7/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LR7/w;

    .line 2
    .line 3
    check-cast p2, Ld8/m;

    .line 4
    .line 5
    new-instance v0, LR7/t;

    .line 6
    .line 7
    iget-object v1, p0, LR7/l;->a:LR7/v;

    .line 8
    .line 9
    iget-object v2, p0, LR7/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p0, LR7/l;->c:LQ7/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, LR7/t;-><init>(LR7/v;Ljava/util/concurrent/atomic/AtomicReference;Ld8/m;LQ7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR7/i;

    .line 21
    .line 22
    iget-object p2, p0, LR7/l;->d:LR7/a;

    .line 23
    .line 24
    iget-object v1, p0, LR7/l;->e:LR7/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, LR7/i;->X0(LR7/h;LR7/a;LR7/k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
