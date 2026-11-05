.class public final synthetic Lz9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauto2/RolloutsStateSubscriber;

.field public final synthetic b:Lauto2/RolloutsState;


# direct methods
.method public synthetic constructor <init>(Lauto2/RolloutsStateSubscriber;Lauto2/RolloutsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/d;->a:Lauto2/RolloutsStateSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/d;->b:Lauto2/RolloutsState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->a:Lauto2/RolloutsStateSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/d;->b:Lauto2/RolloutsState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz9/e;->c(Lauto2/RolloutsStateSubscriber;Lauto2/RolloutsState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
