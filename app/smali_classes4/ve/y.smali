.class public final synthetic Lve/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lve/V;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lve/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/y;->a:Lve/V;

    .line 5
    .line 6
    iput p2, p0, Lve/y;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lve/y;->a:Lve/V;

    .line 2
    .line 3
    iget v1, p0, Lve/y;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lve/V;->q2(Lve/V;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
