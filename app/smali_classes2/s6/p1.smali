.class public final Ls6/p1;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Ls6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/p1$a;
    }
.end annotation


# static fields
.field public static final b:Ls6/p1;

.field public static final c:Ls6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/h$a<",
            "Ls6/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ls6/p1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/p1;

    .line 2
    .line 3
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls6/p1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls6/p1;->b:Ls6/p1;

    .line 11
    .line 12
    new-instance v0, Ls6/n1;

    .line 13
    .line 14
    invoke-direct {v0}, Ls6/n1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls6/p1;->c:Ls6/h$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/p1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labstract3/ImmutableList;->o(Ljava/util/Collection;)Labstract3/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ls6/p1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls6/p1;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ls6/p1$a;->f:Ls6/h$a;

    .line 18
    .line 19
    invoke-static {v0, p0}, Li7/c;->b(Ls6/h$a;Ljava/util/List;)Labstract3/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    new-instance v0, Ls6/p1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls6/p1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ls6/p1;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 12
    .line 13
    invoke-static {v2}, Li7/c;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Labstract3/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/v<",
            "Ls6/p1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls6/p1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls6/p1$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ls6/p1$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ls6/p1;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ls6/p1;

    .line 17
    .line 18
    iget-object v0, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 19
    .line 20
    iget-object p1, p1, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Labstract3/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/p1;->a:Labstract3/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Labstract3/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
