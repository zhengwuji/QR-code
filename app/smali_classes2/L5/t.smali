.class public final synthetic LL5/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lone/SingleListener;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lone/SingleListener;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/t;->a:Lone/SingleListener;

    .line 5
    .line 6
    iput-object p2, p0, LL5/t;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL5/t;->a:Lone/SingleListener;

    .line 2
    .line 3
    iget-object v1, p0, LL5/t;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LL5/u;->b(Lone/SingleListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
