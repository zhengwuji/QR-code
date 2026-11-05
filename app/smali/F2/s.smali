.class public final synthetic LF2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF2/w$a;

.field public final synthetic b:Lr2/o;


# direct methods
.method public synthetic constructor <init>(LF2/w$a;Lr2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/s;->a:LF2/w$a;

    .line 5
    .line 6
    iput-object p2, p0, LF2/s;->b:Lr2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/s;->a:LF2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/s;->b:Lr2/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF2/w$a;->e(LF2/w$a;Lr2/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
