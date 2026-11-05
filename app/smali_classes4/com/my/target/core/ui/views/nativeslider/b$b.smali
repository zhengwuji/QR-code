.class Lcom/my/target/core/ui/views/nativeslider/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/nativeslider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/my/target/y2;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/my/target/y2;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/b$b;->b:Lcom/my/target/y2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/core/ui/views/nativeslider/b$b;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b$b;->b:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/core/ui/views/nativeslider/b$b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b$b;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
