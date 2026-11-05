.class public LH2/B;
.super Ljava/lang/Object;
.source "ForwardingSeekMap.java"

# interfaces
.implements LH2/J;


# instance fields
.field private final a:LH2/J;


# direct methods
.method public constructor <init>(LH2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/B;->a:LH2/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(J)LH2/J$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/B;->a:LH2/J;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH2/J;->b(J)LH2/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/B;->a:LH2/J;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/J;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LH2/B;->a:LH2/J;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/J;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
