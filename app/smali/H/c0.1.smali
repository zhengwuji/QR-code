.class public final synthetic LH/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH/e0$c;


# direct methods
.method public synthetic constructor <init>(LH/e0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/c0;->a:LH/e0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/c0;->a:LH/e0$c;

    .line 2
    .line 3
    invoke-interface {v0}, LH/e0$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
