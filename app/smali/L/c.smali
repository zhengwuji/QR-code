.class public final LL/c;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements LA/Y;


# instance fields
.field private final a:LH/B;


# direct methods
.method public constructor <init>(LH/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/c;->a:LH/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LH/B;

    .line 2
    .line 3
    invoke-interface {v0}, LH/B;->b()LH/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH/A;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()LH/u1;
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LH/B;

    .line 2
    .line 3
    invoke-interface {v0}, LH/B;->c()LH/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LI/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LH/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/B;->d(LI/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, LL/c;->a:LH/B;

    .line 2
    .line 3
    invoke-interface {v0}, LH/B;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()LH/B;
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LH/B;

    .line 2
    .line 3
    return-object v0
.end method
