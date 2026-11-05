.class public abstract Lauto2/RolloutAssignment;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto2/RolloutAssignment$a;
    }
.end annotation


# static fields
.field public static final a:Lfield/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lauto2/AutoRolloutAssignmentEncoder;->a:Lconfigurator/Configurator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm9/d;->i(Lconfigurator/Configurator;)Lm9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm9/d;->h()Lfield/DataEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lauto2/RolloutAssignment;->a:Lfield/DataEncoder;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lauto2/RolloutAssignment$a;
    .locals 1

    .line 1
    new-instance v0, Lauto2/AutoValue_RolloutAssignment$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto2/AutoValue_RolloutAssignment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
