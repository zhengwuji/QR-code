.class public final synthetic Lcom/my/target/o5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/da;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/o5;->a:Lcom/my/target/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/o5;->a:Lcom/my/target/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/p5;->q(Lcom/my/target/da;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
