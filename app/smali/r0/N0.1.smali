.class final Lr0/N0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lcomposition/CompositionData2;
.implements Ljava/lang/Iterable;
.implements Lkmark/KMarkers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcomposition/CompositionData2;",
        "Ljava/lang/Iterable<",
        "Lcomposition/CompositionData2;",
        ">;",
        "Lkmark/KMarkers;"
    }
.end annotation


# instance fields
.field private final a:Lr0/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lr0/M0;II)V
    .locals 0
    .param p1    # Lr0/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/N0;->a:Lr0/M0;

    .line 5
    .line 6
    iput p2, p0, Lr0/N0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr0/N0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/N0;->a:Lr0/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/M0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr0/N0;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcomposition/CompositionData2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lr0/N0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/N0;->a:Lr0/M0;

    .line 5
    .line 6
    iget v1, p0, Lr0/N0;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr0/M0;->D(I)Lr0/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lr0/Z0;

    .line 15
    .line 16
    iget-object v2, p0, Lr0/N0;->a:Lr0/M0;

    .line 17
    .line 18
    iget v3, p0, Lr0/N0;->b:I

    .line 19
    .line 20
    new-instance v4, Lr0/e;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lr0/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Lr0/Z0;-><init>(Lr0/M0;ILr0/Q;Lr0/a1;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Lr0/O;

    .line 30
    .line 31
    iget-object v1, p0, Lr0/N0;->a:Lr0/M0;

    .line 32
    .line 33
    iget v2, p0, Lr0/N0;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Lr0/M0;->n()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Lr0/N0;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Lr0/O0;->h([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lr0/O;-><init>(Lr0/M0;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
