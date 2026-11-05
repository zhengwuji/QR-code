.class final Limmutable/ImmutableList$a;
.super LIc/c;
.source "ImmutableList.kt"

# interfaces
.implements Limmutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limmutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LIc/c<",
        "TE;>;",
        "Lu0/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Limmutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Limmutable/ImmutableList;II)V
    .locals 0
    .param p1    # Limmutable/ImmutableList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LIc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limmutable/ImmutableList$a;->b:Limmutable/ImmutableList;

    .line 5
    .line 6
    iput p2, p0, Limmutable/ImmutableList$a;->c:I

    .line 7
    .line 8
    iput p3, p0, Limmutable/ImmutableList$a;->d:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lcommo/ListImplementation;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Limmutable/ImmutableList$a;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Limmutable/ImmutableList$a;->e:I

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
    iget v0, p0, Limmutable/ImmutableList$a;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcommo/ListImplementation;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Limmutable/ImmutableList$a;->b:Limmutable/ImmutableList;

    .line 7
    .line 8
    iget v1, p0, Limmutable/ImmutableList$a;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Limmutable/ImmutableList$a;->subList(II)Limmutable/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Limmutable/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lu0/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Limmutable/ImmutableList$a;->e:I

    invoke-static {p1, p2, v0}, Lcommo/ListImplementation;->c(III)V

    .line 3
    new-instance v0, Limmutable/ImmutableList$a;

    iget-object v1, p0, Limmutable/ImmutableList$a;->b:Limmutable/ImmutableList;

    iget v2, p0, Limmutable/ImmutableList$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Limmutable/ImmutableList$a;-><init>(Limmutable/ImmutableList;II)V

    return-object v0
.end method
