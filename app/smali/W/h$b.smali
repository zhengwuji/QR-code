.class LW/h$b;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LW/h;

.field private final b:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;LW/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/h$b;->b:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iput-object p2, p0, LW/h$b;->a:LW/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, LW/h$b;->b:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, LW/h$b;->a:LW/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/h;->o(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, LW/h$b;->a:LW/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/h;->j(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, LW/h$b;->a:LW/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/h;->k(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
