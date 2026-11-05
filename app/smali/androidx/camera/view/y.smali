.class public final synthetic Landroidx/camera/view/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/D;

.field public final synthetic b:LA/J0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/D;LA/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/y;->a:Landroidx/camera/view/D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/y;->b:LA/J0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y;->a:Landroidx/camera/view/D;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/y;->b:LA/J0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/view/D;->l(Landroidx/camera/view/D;LA/J0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
