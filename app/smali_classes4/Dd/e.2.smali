.class public final Ldd/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ldd/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/g;ZLfunctions/Functions12;)V
    .locals 1
    .param p1    # Ldd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/g<",
            "+TT;>;Z",
            "LWc/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldd/e;->a:Ldd/g;

    .line 15
    .line 16
    iput-boolean p2, p0, Ldd/e;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Ldd/e;->c:Lfunctions/Functions12;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Ldd/e;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/e;->c:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldd/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldd/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ldd/e;)Ldd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/e;->a:Ldd/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldd/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldd/e$a;-><init>(Ldd/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
