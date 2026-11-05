.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld8/h;


# instance fields
.field public final synthetic a:Lz9/e;

.field public final synthetic b:Ld8/l;

.field public final synthetic c:Lauto2/RolloutsStateSubscriber;


# direct methods
.method public synthetic constructor <init>(Lz9/e;Ld8/l;Lauto2/RolloutsStateSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/b;->a:Lz9/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/b;->b:Ld8/l;

    .line 7
    .line 8
    iput-object p3, p0, Lz9/b;->c:Lauto2/RolloutsStateSubscriber;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/b;->a:Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/b;->b:Ld8/l;

    .line 4
    .line 5
    iget-object v2, p0, Lz9/b;->c:Lauto2/RolloutsStateSubscriber;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lz9/e;->a(Lz9/e;Ld8/l;Lauto2/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
