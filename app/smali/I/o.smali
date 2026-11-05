.class public final synthetic LI/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/r;

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(LI/r;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/o;->a:LI/r;

    .line 5
    .line 6
    iput-object p2, p0, LI/o;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/o;->a:LI/r;

    .line 2
    .line 3
    iget-object v1, p0, LI/o;->b:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI/r;->q(LI/r;Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
