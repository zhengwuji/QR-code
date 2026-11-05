.class public final Ls6/w0$j$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/w0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Ls6/w0$j$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$j$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ls6/w0$j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ls6/w0$j$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/w0$j$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Ls6/w0$j;
    .locals 2

    .line 1
    new-instance v0, Ls6/w0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/w0$j;-><init>(Ls6/w0$j$a;Ls6/w0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Ls6/w0$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w0$j$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ls6/w0$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w0$j$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ls6/w0$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w0$j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
