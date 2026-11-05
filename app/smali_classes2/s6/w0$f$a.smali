.class public final Ls6/w0$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/w0$f;
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Labstract3/ImmutableMap;->l()Labstract3/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Ls6/w0$f$a;->c:Labstract3/ImmutableMap;

    .line 5
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ls6/w0$f$a;->g:Labstract3/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ls6/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/w0$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ls6/w0$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ls6/w0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Ls6/w0$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Ls6/w0$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Ls6/w0$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Ls6/w0$f;->e:Labstract3/ImmutableMap;

    iput-object v0, p0, Ls6/w0$f$a;->c:Labstract3/ImmutableMap;

    .line 10
    iget-boolean v0, p1, Ls6/w0$f;->f:Z

    iput-boolean v0, p0, Ls6/w0$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Ls6/w0$f;->g:Z

    iput-boolean v0, p0, Ls6/w0$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Ls6/w0$f;->h:Z

    iput-boolean v0, p0, Ls6/w0$f$a;->f:Z

    .line 13
    iget-object v0, p1, Ls6/w0$f;->j:Labstract3/ImmutableList;

    iput-object v0, p0, Ls6/w0$f$a;->g:Labstract3/ImmutableList;

    .line 14
    invoke-static {p1}, Ls6/w0$f;->a(Ls6/w0$f;)[B

    move-result-object p1

    iput-object p1, p0, Ls6/w0$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Ls6/w0$f;Ls6/w0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls6/w0$f$a;-><init>(Ls6/w0$f;)V

    return-void
.end method

.method static synthetic a(Ls6/w0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/w0$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ls6/w0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/w0$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ls6/w0$f$a;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$f$a;->g:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ls6/w0$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ls6/w0$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ls6/w0$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ls6/w0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/w0$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ls6/w0$f$a;)Labstract3/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$f$a;->c:Labstract3/ImmutableMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Ls6/w0$f;
    .locals 2

    .line 1
    new-instance v0, Ls6/w0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/w0$f;-><init>(Ls6/w0$f$a;Ls6/w0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
