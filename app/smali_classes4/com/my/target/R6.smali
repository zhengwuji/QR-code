.class public final synthetic Lcom/my/target/R6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/T6;

.field public final synthetic b:Lcom/my/target/mb;

.field public final synthetic c:Lcom/my/target/f9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/T6;Lcom/my/target/mb;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/R6;->a:Lcom/my/target/T6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/R6;->b:Lcom/my/target/mb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/R6;->c:Lcom/my/target/f9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/R6;->a:Lcom/my/target/T6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/R6;->b:Lcom/my/target/mb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/R6;->c:Lcom/my/target/f9;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/my/target/T6;->a(Lcom/my/target/T6;Lcom/my/target/mb;Lcom/my/target/f9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
