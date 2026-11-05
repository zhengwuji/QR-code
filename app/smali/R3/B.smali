.class public final synthetic LR3/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LR3/J;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfunctions/Functions;

.field public final synthetic e:Landroidx/lifecycle/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/B;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LR3/B;->b:LR3/J;

    .line 7
    .line 8
    iput-object p3, p0, LR3/B;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LR3/B;->d:Lfunctions/Functions;

    .line 11
    .line 12
    iput-object p5, p0, LR3/B;->e:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LR3/B;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, LR3/B;->b:LR3/J;

    .line 4
    .line 5
    iget-object v2, p0, LR3/B;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR3/B;->d:Lfunctions/Functions;

    .line 8
    .line 9
    iget-object v4, p0, LR3/B;->e:Landroidx/lifecycle/z;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, LR3/D;->a(Ljava/util/concurrent/Executor;LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)LHc/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
