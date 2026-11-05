.class public final synthetic LG/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/W;

.field public final synthetic b:Landroidx/camera/core/o;


# direct methods
.method public synthetic constructor <init>(LG/W;Landroidx/camera/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/Q;->a:LG/W;

    .line 5
    .line 6
    iput-object p2, p0, LG/Q;->b:Landroidx/camera/core/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/Q;->a:LG/W;

    .line 2
    .line 3
    iget-object v1, p0, LG/Q;->b:Landroidx/camera/core/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/V;->c(LG/W;Landroidx/camera/core/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
