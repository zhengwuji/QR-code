.class public final Ls6/w0$l$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/w0$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ls6/w0$l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ls6/w0$l;->a:Landroid/net/Uri;

    iput-object v0, p0, Ls6/w0$l$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Ls6/w0$l;->b:Ljava/lang/String;

    iput-object v0, p0, Ls6/w0$l$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ls6/w0$l;->c:Ljava/lang/String;

    iput-object v0, p0, Ls6/w0$l$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Ls6/w0$l;->d:I

    iput v0, p0, Ls6/w0$l$a;->d:I

    .line 7
    iget v0, p1, Ls6/w0$l;->e:I

    iput v0, p0, Ls6/w0$l$a;->e:I

    .line 8
    iget-object v0, p1, Ls6/w0$l;->f:Ljava/lang/String;

    iput-object v0, p0, Ls6/w0$l$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ls6/w0$l;->g:Ljava/lang/String;

    iput-object p1, p0, Ls6/w0$l$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ls6/w0$l;Ls6/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/w0$l$a;-><init>(Ls6/w0$l;)V

    return-void
.end method

.method static synthetic a(Ls6/w0$l$a;)Ls6/w0$k;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/w0$l$a;->i()Ls6/w0$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ls6/w0$l$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$l$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ls6/w0$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$l$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ls6/w0$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$l$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ls6/w0$l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/w0$l$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ls6/w0$l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/w0$l$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ls6/w0$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$l$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ls6/w0$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$l$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Ls6/w0$k;
    .locals 2

    .line 1
    new-instance v0, Ls6/w0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/w0$k;-><init>(Ls6/w0$l$a;Ls6/w0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
