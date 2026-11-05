.class public final synthetic Lt/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH/r;

.field public final synthetic b:I

.field public final synthetic c:LH/B;


# direct methods
.method public synthetic constructor <init>(LH/r;ILH/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/w;->a:LH/r;

    .line 5
    .line 6
    iput p2, p0, Lt/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/w;->c:LH/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/w;->a:LH/r;

    .line 2
    .line 3
    iget v1, p0, Lt/w;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/w;->c:LH/B;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt/y$a;->f(LH/r;ILH/B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
