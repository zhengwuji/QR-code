.class public final Lk2/F$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Labstract3/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Labstract3/ImmutableMap;->l()Labstract3/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lk2/F$f$a;->c:Labstract3/ImmutableMap;

    .line 8
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/F$f$a;->g:Labstract3/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/F$f$a;->a:Ljava/util/UUID;

    .line 4
    invoke-static {}, Labstract3/ImmutableMap;->l()Labstract3/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lk2/F$f$a;->c:Labstract3/ImmutableMap;

    .line 5
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lk2/F$f$a;->g:Labstract3/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lk2/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/F$f$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lk2/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/F$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lk2/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/F$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lk2/F$f$a;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/F$f$a;->g:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lk2/F$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/F$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lk2/F$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/F$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lk2/F$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/F$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lk2/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/F$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lk2/F$f$a;)Labstract3/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/F$f$a;->c:Labstract3/ImmutableMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lk2/F$f;
    .locals 2

    .line 1
    new-instance v0, Lk2/F$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk2/F$f;-><init>(Lk2/F$f$a;Lk2/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)Lk2/F$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/F$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/List;)Lk2/F$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk2/F$f$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Labstract3/ImmutableList;->o(Ljava/util/Collection;)Labstract3/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk2/F$f$a;->g:Labstract3/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public l([B)Lk2/F$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lk2/F$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/Map;)Lk2/F$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk2/F$f$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Labstract3/ImmutableMap;->c(Ljava/util/Map;)Labstract3/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk2/F$f$a;->c:Labstract3/ImmutableMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lk2/F$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/F$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lk2/F$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/F$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lk2/F$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/F$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
