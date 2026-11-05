.class public final synthetic Lcom/my/target/qb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/rb;

.field public final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/rb;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/qb;->a:Lcom/my/target/rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/qb;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/qb;->a:Lcom/my/target/rb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/qb;->b:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/rb;->c(Lcom/my/target/rb;Landroid/widget/ProgressBar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
