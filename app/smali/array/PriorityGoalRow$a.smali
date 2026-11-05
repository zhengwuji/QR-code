.class Larray/PriorityGoalRow$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larray/PriorityGoalRow;->F(Larray/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Larray/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larray/PriorityGoalRow;


# direct methods
.method constructor <init>(Larray/PriorityGoalRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larray/PriorityGoalRow$a;->a:Larray/PriorityGoalRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Larray/SolverVariable;Larray/SolverVariable;)I
    .locals 0

    .line 1
    iget p1, p1, Larray/SolverVariable;->c:I

    .line 2
    .line 3
    iget p2, p2, Larray/SolverVariable;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larray/SolverVariable;

    .line 2
    .line 3
    check-cast p2, Larray/SolverVariable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Larray/PriorityGoalRow$a;->a(Larray/SolverVariable;Larray/SolverVariable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
