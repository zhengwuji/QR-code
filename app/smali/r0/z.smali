.class public final Lr0/z;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lr0/E0;


# instance fields
.field private final a:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhd/Q;)V
    .locals 0
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/z;->a:Lhd/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/z;->a:Lhd/Q;

    .line 2
    .line 3
    new-instance v1, Lr0/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Lr0/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhd/S;->d(Lhd/Q;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/z;->a:Lhd/Q;

    .line 2
    .line 3
    new-instance v1, Lr0/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Lr0/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhd/S;->d(Lhd/Q;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lhd/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/z;->a:Lhd/Q;

    .line 2
    .line 3
    return-object v0
.end method
