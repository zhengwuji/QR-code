.class public final Lsemantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field private final a:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsemantics/SemanticsOwner;->a:LX0/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsemantics/SemanticsNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsemantics/SemanticsNode;

    .line 2
    .line 3
    iget-object v1, p0, Lsemantics/SemanticsOwner;->a:LX0/k;

    .line 4
    .line 5
    invoke-static {v1}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
