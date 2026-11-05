.class public abstract Lauto2/RolloutsState;
.super Ljava/lang/Object;
.source "RolloutsState.java"


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

.method public static a(Ljava/util/Set;)Lauto2/RolloutsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lauto2/RolloutAssignment;",
            ">;)",
            "Lauto2/RolloutsState;"
        }
    .end annotation

    .line 1
    new-instance v0, Lauto2/AutoValue_RolloutsState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauto2/AutoValue_RolloutsState;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lauto2/RolloutAssignment;",
            ">;"
        }
    .end annotation
.end method
