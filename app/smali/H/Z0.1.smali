.class public final LH/Z0;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements LH/C1;
.implements LH/C0;
.implements LL/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH/C1<",
        "LA/p0;",
        ">;",
        "LH/C0;",
        "LL/r;"
    }
.end annotation


# instance fields
.field private final P:LH/W0;


# direct methods
.method public constructor <init>(LH/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/Z0;->P:LH/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()LH/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LH/Z0;->P:LH/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LH/g1;->h(LH/l0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
