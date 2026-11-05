.class public final Llc/m;
.super Ljava/lang/Object;
.source "CommonHooks.kt"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/a<",
        "LWc/q<",
        "-",
        "Llc/m$a;",
        "-",
        "Lnc/d;",
        "-",
        "LNc/e<",
        "-",
        "Lhttp5/HttpClientCall2;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Llc/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/m;->a:Llc/m;

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
.method public bridge synthetic a(Lec/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfunctions/Functions17;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llc/m;->b(Lec/c;Lfunctions/Functions17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lec/c;Lfunctions/Functions17;)V
    .locals 3
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "LWc/q<",
            "-",
            "Llc/m$a;",
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
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkc/Z;->c:Lkc/Z$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkc/z;->b(Lec/c;Lkc/y;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkc/Z;

    .line 18
    .line 19
    new-instance v1, Llc/m$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, p1, v2}, Llc/m$b;-><init>(Lfunctions/Functions17;Lec/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkc/Z;->d(Lfunctions/Functions17;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
