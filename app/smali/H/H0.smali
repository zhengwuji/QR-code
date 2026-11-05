.class public final synthetic LH/H0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH/O0;

.field public final synthetic b:LH/U0$a;


# direct methods
.method public synthetic constructor <init>(LH/O0;LH/U0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/H0;->a:LH/O0;

    .line 5
    .line 6
    iput-object p2, p0, LH/H0;->b:LH/U0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/H0;->a:LH/O0;

    .line 2
    .line 3
    iget-object v1, p0, LH/H0;->b:LH/U0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/O0;->i(LH/O0;LH/U0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
