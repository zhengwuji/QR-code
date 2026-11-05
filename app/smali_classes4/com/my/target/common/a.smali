.class public final synthetic Lcom/my/target/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/E1;


# instance fields
.field public final synthetic a:Lcom/my/target/common/MyTargetActivity$b;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/MyTargetActivity$b;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/a;->a:Lcom/my/target/common/MyTargetActivity$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/common/MyTargetActivity$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/common/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/my/target/common/MyTargetActivity$b;->a(Lcom/my/target/common/MyTargetActivity$b;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
