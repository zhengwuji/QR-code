.class public final synthetic Lcom/my/target/Oc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/my/target/Pc;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/Pc;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Oc;->a:Lcom/my/target/Pc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/my/target/Oc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/Oc;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Oc;->a:Lcom/my/target/Pc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/my/target/Oc;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/Oc;->c:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/my/target/Pc;->b(Lcom/my/target/Pc;ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
