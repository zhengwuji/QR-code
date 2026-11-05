.class public final synthetic LG/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/W;

.field public final synthetic b:LA/X;


# direct methods
.method public synthetic constructor <init>(LG/W;LA/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/U;->a:LG/W;

    .line 5
    .line 6
    iput-object p2, p0, LG/U;->b:LA/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/U;->a:LG/W;

    .line 2
    .line 3
    iget-object v1, p0, LG/U;->b:LA/X;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/V;->g(LG/W;LA/X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
