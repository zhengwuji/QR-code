.class public Lu6/A$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lu6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Lu6/g;

.field private final b:Lu6/I;

.field private final c:Lu6/K;


# direct methods
.method public varargs constructor <init>([Lu6/g;)V
    .locals 2

    .line 1
    new-instance v0, Lu6/I;

    invoke-direct {v0}, Lu6/I;-><init>()V

    new-instance v1, Lu6/K;

    invoke-direct {v1}, Lu6/K;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lu6/A$h;-><init>([Lu6/g;Lu6/I;Lu6/K;)V

    return-void
.end method

.method public constructor <init>([Lu6/g;Lu6/I;Lu6/K;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lu6/g;

    iput-object v0, p0, Lu6/A$h;->a:[Lu6/g;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lu6/A$h;->b:Lu6/I;

    .line 6
    iput-object p3, p0, Lu6/A$h;->c:Lu6/K;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A$h;->c:Lu6/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu6/K;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b()[Lu6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A$h;->a:[Lu6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/A$h;->b:Lu6/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/I;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A$h;->b:Lu6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/I;->v(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public e(Ls6/Q0;)Ls6/Q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/A$h;->c:Lu6/K;

    .line 2
    .line 3
    iget v1, p1, Ls6/Q0;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu6/K;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6/A$h;->c:Lu6/K;

    .line 9
    .line 10
    iget v1, p1, Ls6/Q0;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu6/K;->h(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
