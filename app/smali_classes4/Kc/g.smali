.class public final Lkc/g;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/g$a;,
        Lkc/g$b;
    }
.end annotation


# static fields
.field public static final b:Lkc/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Lkc/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lkc/g$a;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/g$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/g;->b:Lkc/g$b;

    .line 8
    .line 9
    const-class v0, Lkc/g;

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
    const-string v2, "DefaultRequest"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkc/g;->c:Lvc/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lkc/g$a;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/g;->a:Lfunctions/Functions12;

    return-void
.end method

.method public synthetic constructor <init>(Lfunctions/Functions12;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/g;-><init>(Lfunctions/Functions12;)V

    return-void
.end method

.method public static final synthetic a(Lkc/g;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/g;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/g;->c:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method
