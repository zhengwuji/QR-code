.class final Ldd/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ldd/g;
.implements Ldd/c;


# static fields
.field public static final a:Ldd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/d;->a:Ldd/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ldd/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd/d;->b(I)Ldd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ldd/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Ldd/d;->a:Ldd/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LIc/F;->a:LIc/F;

    .line 2
    .line 3
    return-object v0
.end method
