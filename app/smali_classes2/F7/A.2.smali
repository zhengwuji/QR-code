.class public abstract Lf7/A;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/A$a;
    }
.end annotation


# instance fields
.field private a:Lf7/A$a;

.field private b:Lh7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lh7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/A;->b:Lh7/e;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lf7/y;
    .locals 1

    .line 1
    sget-object v0, Lf7/y;->A:Lf7/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lf7/A$a;Lh7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/A;->a:Lf7/A$a;

    .line 2
    .line 3
    iput-object p2, p0, Lf7/A;->b:Lh7/e;

    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/A;->a:Lf7/A$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf7/A$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf7/A;->a:Lf7/A$a;

    .line 3
    .line 4
    iput-object v0, p0, Lf7/A;->b:Lh7/e;

    .line 5
    .line 6
    return-void
.end method

.method public abstract h([Ls6/Z0;LT6/e0;LT6/z$b;Ls6/k1;)Lf7/B;
.end method

.method public i(Lu6/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lf7/y;)V
    .locals 0

    .line 1
    return-void
.end method
