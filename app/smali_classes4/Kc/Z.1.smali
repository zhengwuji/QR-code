.class public final Lkc/Z;
.super Ljava/lang/Object;
.source "HttpSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/Z$a;,
        Lkc/Z$b;,
        Lkc/Z$c;,
        Lkc/Z$d;
    }
.end annotation


# static fields
.field public static final c:Lkc/Z$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Lkc/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWc/q<",
            "Lkc/n0;",
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/Z$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/Z$d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/Z;->c:Lkc/Z$d;

    .line 8
    .line 9
    const-class v0, Lkc/Z;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Ltype/Type;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvc/a;

    .line 25
    .line 26
    const-string v2, "HttpSend"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkc/Z;->d:Lvc/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkc/Z;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkc/Z;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/Z;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkc/Z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/Z;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/Z;->d:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lkc/Z;)I
    .locals 0

    .line 1
    iget p0, p0, Lkc/Z;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(Lfunctions/Functions17;)V
    .locals 1
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lkc/n0;",
            "-",
            "Lnc/d;",
            "-",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/Z;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
