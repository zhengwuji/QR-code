.class public final LH/Y;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements LH/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/Y$b;
    }
.end annotation


# instance fields
.field private final d:LA/s0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/v1;

    .line 5
    .line 6
    new-instance v1, LH/Y$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LH/Y$a;-><init>(LH/Y;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LH/v1;-><init>(JLA/s0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH/Y;->d:LA/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LH/Y;->d:LA/s0;

    .line 2
    .line 3
    invoke-interface {v0}, LA/s0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(J)LA/s0;
    .locals 1

    .line 1
    new-instance v0, LH/Y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH/Y;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(LA/s0$b;)LA/s0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/Y;->d:LA/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/s0;->e(LA/s0$b;)LA/s0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
