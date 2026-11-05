.class public abstract Labstract3/ComparisonChain;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labstract3/ComparisonChain$b;
    }
.end annotation


# static fields
.field private static final a:Labstract3/ComparisonChain;

.field private static final b:Labstract3/ComparisonChain;

.field private static final c:Labstract3/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labstract3/ComparisonChain$a;

    .line 2
    .line 3
    invoke-direct {v0}, Labstract3/ComparisonChain$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labstract3/ComparisonChain;->a:Labstract3/ComparisonChain;

    .line 7
    .line 8
    new-instance v0, Labstract3/ComparisonChain$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Labstract3/ComparisonChain$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Labstract3/ComparisonChain;->b:Labstract3/ComparisonChain;

    .line 15
    .line 16
    new-instance v0, Labstract3/ComparisonChain$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Labstract3/ComparisonChain$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labstract3/ComparisonChain;->c:Labstract3/ComparisonChain;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labstract3/ComparisonChain$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labstract3/ComparisonChain;-><init>()V

    return-void
.end method

.method static synthetic a()Labstract3/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Labstract3/ComparisonChain;->b:Labstract3/ComparisonChain;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Labstract3/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Labstract3/ComparisonChain;->c:Labstract3/ComparisonChain;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Labstract3/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Labstract3/ComparisonChain;->a:Labstract3/ComparisonChain;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Labstract3/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Labstract3/ComparisonChain;->a:Labstract3/ComparisonChain;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Labstract3/ComparisonChain;
.end method

.method public abstract e(JJ)Labstract3/ComparisonChain;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Labstract3/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Labstract3/ComparisonChain;
.end method

.method public abstract h(ZZ)Labstract3/ComparisonChain;
.end method

.method public abstract i()I
.end method
