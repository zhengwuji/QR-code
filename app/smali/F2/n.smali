.class public final synthetic LF2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF2/w$a;

.field public final synthetic b:Lk2/F0;


# direct methods
.method public synthetic constructor <init>(LF2/w$a;Lk2/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/n;->a:LF2/w$a;

    .line 5
    .line 6
    iput-object p2, p0, LF2/n;->b:Lk2/F0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/n;->a:LF2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/n;->b:Lk2/F0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF2/w$a;->f(LF2/w$a;Lk2/F0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
