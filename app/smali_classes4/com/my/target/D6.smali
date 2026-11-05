.class public final synthetic Lcom/my/target/D6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/G6;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/G6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/D6;->a:Lcom/my/target/G6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/D6;->a:Lcom/my/target/G6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/G6;->b(Lcom/my/target/G6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
