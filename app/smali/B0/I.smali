.class public abstract LB0/I;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# instance fields
.field private a:I

.field private b:LB0/I;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB0/p;->H()LB0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LB0/I;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(LB0/I;)V
    .param p1    # LB0/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()LB0/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()LB0/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/I;->b:LB0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LB0/I;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(LB0/I;)V
    .locals 0
    .param p1    # LB0/I;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LB0/I;->b:LB0/I;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/I;->a:I

    .line 2
    .line 3
    return-void
.end method
