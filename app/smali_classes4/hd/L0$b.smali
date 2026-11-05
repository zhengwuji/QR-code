.class final Lhd/L0$b;
.super Lhd/K0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lhd/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lhd/L0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lhd/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/L0;Lhd/L0$c;Lhd/v;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lhd/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/L0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhd/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lhd/K0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/L0$b;->e:Lhd/L0;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/L0$b;->f:Lhd/L0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lhd/L0$b;->g:Lhd/v;

    .line 9
    .line 10
    iput-object p4, p0, Lhd/L0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhd/L0$b;->e:Lhd/L0;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/L0$b;->f:Lhd/L0$c;

    .line 4
    .line 5
    iget-object v1, p0, Lhd/L0$b;->g:Lhd/v;

    .line 6
    .line 7
    iget-object v2, p0, Lhd/L0$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lhd/L0;->t(Lhd/L0;Lhd/L0$c;Lhd/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
