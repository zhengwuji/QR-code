.class public final synthetic LR3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfunctions/Functions;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LR3/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LR3/q;->c:Lfunctions/Functions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/q;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, LR3/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LR3/q;->c:Lfunctions/Functions;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LR3/t;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lfunctions/Functions;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
