.class public final synthetic Lcom/my/target/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/Y$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/V;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/V;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/Y;->c(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
