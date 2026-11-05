.class public final Lr0/y;
.super Ljava/lang/Object;
.source "Composition.kt"


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcomposition/CompositionObserver;Z)V
    .locals 0
    .param p1    # Lcomposition/CompositionObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lr0/y;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcomposition/CompositionObserver;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lr0/y;-><init>(Lcomposition/CompositionObserver;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcomposition/CompositionObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcomposition/CompositionObserver;)V
    .locals 0
    .param p1    # Lcomposition/CompositionObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
