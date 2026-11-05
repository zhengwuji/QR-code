.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lne/a;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lne/a;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne/e;->a(Landroid/os/Handler;Landroid/view/Window;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
