.class LL3/p$a;
.super LL3/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/p;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL3/l;

.field final synthetic b:LL3/p;


# direct methods
.method constructor <init>(LL3/p;LL3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/p$a;->b:LL3/p;

    .line 2
    .line 3
    iput-object p2, p0, LL3/p$a;->a:LL3/l;

    .line 4
    .line 5
    invoke-direct {p0}, LL3/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LL3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/p$a;->a:LL3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL3/l;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LL3/l;->V(LL3/l$f;)LL3/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
