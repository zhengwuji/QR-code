.class public final synthetic Lqd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:Lqd/f;

.field public final synthetic b:Lqd/f$a;


# direct methods
.method public synthetic constructor <init>(Lqd/f;Lqd/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/d;->a:Lqd/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqd/d;->b:Lqd/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/d;->a:Lqd/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqd/d;->b:Lqd/f$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, LHc/H;

    .line 8
    .line 9
    check-cast p3, LNc/i;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lqd/f$a;->a(Lqd/f;Lqd/f$a;Ljava/lang/Throwable;LHc/H;LNc/i;)LHc/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
