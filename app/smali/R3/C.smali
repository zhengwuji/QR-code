.class public final synthetic LR3/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR3/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfunctions/Functions;

.field public final synthetic d:Landroidx/lifecycle/z;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/C;->a:LR3/J;

    .line 5
    .line 6
    iput-object p2, p0, LR3/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LR3/C;->c:Lfunctions/Functions;

    .line 9
    .line 10
    iput-object p4, p0, LR3/C;->d:Landroidx/lifecycle/z;

    .line 11
    .line 12
    iput-object p5, p0, LR3/C;->e:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/C;->a:LR3/J;

    .line 2
    .line 3
    iget-object v1, p0, LR3/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LR3/C;->c:Lfunctions/Functions;

    .line 6
    .line 7
    iget-object v3, p0, LR3/C;->d:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iget-object v4, p0, LR3/C;->e:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LR3/D;->b(LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
