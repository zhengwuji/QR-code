.class public final synthetic Lcom/my/target/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/my/target/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j1;->a:Lcom/my/target/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j1;->a:Lcom/my/target/k1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/k1;->u(Lcom/my/target/k1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
