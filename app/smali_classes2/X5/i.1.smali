.class public final synthetic LX5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LX5/k$a;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LX5/k$a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/i;->a:LX5/k$a;

    .line 5
    .line 6
    iput-object p2, p0, LX5/i;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/i;->a:LX5/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LX5/i;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LX5/k;->a(LX5/k$a;Landroid/app/Dialog;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
