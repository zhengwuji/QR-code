.class public LU/i;
.super Ljava/lang/Object;
.source "StreamSharingConfig.java"

# interfaces
.implements LH/C1;
.implements LH/C0;
.implements LL/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH/C1<",
        "LU/g;",
        ">;",
        "LH/C0;",
        "LL/r;"
    }
.end annotation


# static fields
.field static final Q:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/util/List<",
            "LH/D1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final P:LH/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU/i;->Q:LH/l0$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LH/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/i;->P:LH/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH/D1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU/i;->Q:LH/l0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LH/g1;->h(LH/l0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()LH/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LU/i;->P:LH/W0;

    .line 2
    .line 3
    return-object v0
.end method
