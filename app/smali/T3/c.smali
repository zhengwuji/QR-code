.class public final synthetic LT3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/d;

.field public final synthetic b:LS3/x;


# direct methods
.method public synthetic constructor <init>(LT3/d;LS3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/c;->a:LT3/d;

    .line 5
    .line 6
    iput-object p2, p0, LT3/c;->b:LS3/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/c;->a:LT3/d;

    .line 2
    .line 3
    iget-object v1, p0, LT3/c;->b:LS3/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT3/d;->a(LT3/d;LS3/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
