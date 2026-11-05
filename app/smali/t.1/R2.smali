.class public final synthetic Lt/R2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/R2;->a:Landroidx/camera/core/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/R2;->a:Landroidx/camera/core/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/Q2$b;->a(Landroidx/camera/core/o;Landroid/media/ImageWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
