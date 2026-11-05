.class public final Lsemantics/SemanticsModifier2;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"

# interfaces
.implements Lsemantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsemantics/SemanticsModifier$a;
    }
.end annotation


# static fields
.field public static final c:Lsemantics/SemanticsModifier$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lsemantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsemantics/SemanticsModifier$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsemantics/SemanticsModifier$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsemantics/SemanticsModifier2;->c:Lsemantics/SemanticsModifier$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsemantics/SemanticsModifier2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IZZLfunctions/Functions12;)V
    .locals 1
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "LWc/l<",
            "-",
            "Lsemantics/SemanticsProperties15;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsemantics/SemanticsModifier2;->a:I

    .line 10
    .line 11
    new-instance p1, Lsemantics/SemanticsConfiguration;

    .line 12
    .line 13
    invoke-direct {p1}, Lsemantics/SemanticsConfiguration;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsemantics/SemanticsConfiguration;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lsemantics/SemanticsConfiguration;->o(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsemantics/SemanticsModifier2;->b:Lsemantics/SemanticsConfiguration;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lsemantics/SemanticsModifier2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsemantics/SemanticsModifier2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsemantics/SemanticsModifier2;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lsemantics/SemanticsModifier2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsemantics/SemanticsModifier2;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lsemantics/SemanticsModifier2;->s0()Lsemantics/SemanticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lsemantics/SemanticsModifier2;->s0()Lsemantics/SemanticsConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lsemantics/SemanticsModifier2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsModifier2;->s0()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lsemantics/SemanticsModifier2;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public s0()Lsemantics/SemanticsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsModifier2;->b:Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method
