.class public final synthetic LQ/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/y;

.field public final synthetic b:LA/b0$a;


# direct methods
.method public synthetic constructor <init>(LQ/y;LA/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/w;->a:LQ/y;

    .line 5
    .line 6
    iput-object p2, p0, LQ/w;->b:LA/b0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/w;->a:LQ/y;

    .line 2
    .line 3
    iget-object v1, p0, LQ/w;->b:LA/b0$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LQ/y;->a(LQ/y;LA/b0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
