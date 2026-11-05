.class public final synthetic Lt/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LH/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/x;->a:LH/r;

    .line 5
    .line 6
    iput p2, p0, Lt/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/x;->a:LH/r;

    .line 2
    .line 3
    iget v1, p0, Lt/x;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt/y$a;->g(LH/r;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
