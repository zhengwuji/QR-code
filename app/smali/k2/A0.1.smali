.class public final Lk2/A0;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lk2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/A0$a;
    }
.end annotation


# static fields
.field public static final b:Lk2/A0;

.field private static final c:Ljava/lang/String;

.field public static final d:Lk2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l$a<",
            "Lk2/A0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Lk2/A0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/A0;

    .line 2
    .line 3
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk2/A0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk2/A0;->b:Lk2/A0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk2/A0;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lk2/y0;

    .line 20
    .line 21
    invoke-direct {v0}, Lk2/y0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk2/A0;->d:Lk2/l$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/A0$a;",
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
    iput-object p1, p0, Lk2/A0;->a:Labstract3/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lk2/A0;
    .locals 1

    .line 1
    sget-object v0, Lk2/A0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lk2/A0$a;->j:Lk2/l$a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ln2/c;->d(Lk2/l$a;Ljava/util/List;)Labstract3/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance v0, Lk2/A0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk2/A0;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    sget-object v1, Lk2/A0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lk2/A0;->a:Labstract3/ImmutableList;

    .line 9
    .line 10
    invoke-static {v2}, Ln2/c;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Labstract3/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/v<",
            "Lk2/A0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/A0;->a:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk2/A0;->a:Labstract3/ImmutableList;

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
    iget-object v2, p0, Lk2/A0;->a:Labstract3/ImmutableList;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk2/A0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk2/A0$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lk2/A0$a;->d()I

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
    const-class v1, Lk2/A0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lk2/A0;

    .line 17
    .line 18
    iget-object v0, p0, Lk2/A0;->a:Labstract3/ImmutableList;

    .line 19
    .line 20
    iget-object p1, p1, Lk2/A0;->a:Labstract3/ImmutableList;

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
    iget-object v0, p0, Lk2/A0;->a:Labstract3/ImmutableList;

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
