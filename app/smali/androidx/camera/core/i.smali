.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;

.field public final synthetic b:Landroidx/camera/core/o;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/o;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/g$a;

.field public final synthetic g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/o;Landroid/graphics/Matrix;Landroidx/camera/core/o;Landroid/graphics/Rect;Landroidx/camera/core/g$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/i;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/i;->d:Landroidx/camera/core/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/i;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/i;->f:Landroidx/camera/core/g$a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/i;->g:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/i;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/i;->d:Landroidx/camera/core/o;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/i;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/i;->f:Landroidx/camera/core/g$a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/i;->g:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/j;->b(Landroidx/camera/core/j;Landroidx/camera/core/o;Landroid/graphics/Matrix;Landroidx/camera/core/o;Landroid/graphics/Rect;Landroidx/camera/core/g$a;Landroidx/concurrent/futures/c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
