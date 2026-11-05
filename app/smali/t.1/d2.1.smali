.class public final synthetic Lt/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/f2;

.field public final synthetic b:LH/q0;


# direct methods
.method public synthetic constructor <init>(Lt/f2;LH/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d2;->a:Lt/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lt/d2;->b:LH/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d2;->a:Lt/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lt/d2;->b:LH/q0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt/f2;->l(Lt/f2;LH/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
