.class public final synthetic Lcom/my/target/Q6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/T6;

.field public final synthetic b:Lcom/my/target/E9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/T6;Lcom/my/target/E9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Q6;->a:Lcom/my/target/T6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/Q6;->b:Lcom/my/target/E9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Q6;->a:Lcom/my/target/T6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q6;->b:Lcom/my/target/E9;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/T6;->c(Lcom/my/target/T6;Lcom/my/target/E9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
