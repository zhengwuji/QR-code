.class final LIc/c$d;
.super LIc/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LIc/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:LIc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIc/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(LIc/c;II)V
    .locals 1
    .param p1    # LIc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LIc/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LIc/c$d;->b:LIc/c;

    .line 10
    .line 11
    iput p2, p0, LIc/c$d;->c:I

    .line 12
    .line 13
    sget-object v0, LIc/c;->a:LIc/c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LIc/b;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, LIc/c$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, LIc/c$d;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LIc/c$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LIc/c;->a:LIc/c$a;

    .line 2
    .line 3
    iget v1, p0, LIc/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LIc/c$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIc/c$d;->b:LIc/c;

    .line 9
    .line 10
    iget v1, p0, LIc/c$d;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, LIc/c;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LIc/c;->a:LIc/c$a;

    .line 2
    .line 3
    iget v1, p0, LIc/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LIc/c$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LIc/c$d;

    .line 9
    .line 10
    iget-object v1, p0, LIc/c$d;->b:LIc/c;

    .line 11
    .line 12
    iget v2, p0, LIc/c$d;->c:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-direct {v0, v1, p1, v2}, LIc/c$d;-><init>(LIc/c;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
