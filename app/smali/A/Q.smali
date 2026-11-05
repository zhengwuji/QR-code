.class public final synthetic LA/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/V;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LA/V$f;


# direct methods
.method public synthetic constructor <init>(LA/V;Ljava/util/concurrent/Executor;LA/V$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/Q;->a:LA/V;

    .line 5
    .line 6
    iput-object p2, p0, LA/Q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LA/Q;->c:LA/V$f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/Q;->a:LA/V;

    .line 2
    .line 3
    iget-object v1, p0, LA/Q;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, LA/Q;->c:LA/V$f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LA/V;->h0(LA/V;Ljava/util/concurrent/Executor;LA/V$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
