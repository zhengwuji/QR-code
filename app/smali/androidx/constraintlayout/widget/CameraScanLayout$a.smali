.class Landroidx/constraintlayout/widget/CameraScanLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraScanLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/widget/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/widget/CameraScanLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/CameraScanLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->D(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->D(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->a(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->D(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
