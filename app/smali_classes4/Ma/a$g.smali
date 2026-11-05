.class final LMa/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Fb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:LHa/d;

.field private final b:LMa/a$e;

.field final synthetic c:LMa/a;


# direct methods
.method public constructor <init>(LMa/a;LHa/d;LMa/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a$g;->c:LMa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LMa/a$g;->a:LHa/d;

    .line 7
    .line 8
    iput-object p3, p0, LMa/a$g;->b:LMa/a$e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(LMa/a$g;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMa/a$g;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMa/a$g;->c:LMa/a;

    .line 2
    .line 3
    invoke-static {v0}, LMa/a;->b(LMa/a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, LMa/a;->c(LMa/a;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LMa/a$g;->a:LHa/d;

    .line 15
    .line 16
    const/4 v1, -0x8

    .line 17
    const-string v2, "Html5 content loading timeout"

    .line 18
    .line 19
    invoke-static {v1, v2}, LHa/d$a;->a(ILjava/lang/String;)LHa/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1, p2}, LHa/d;->a(Landroid/webkit/WebView;LHa/d$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMa/a$g;->c:LMa/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LMa/a;->c(LMa/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LMa/a$g;->a:LHa/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LHa/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LMa/a$g;->b:LMa/a$e;

    .line 13
    .line 14
    new-instance v0, LMa/i;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LMa/i;-><init>(LMa/a$g;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, LMa/a$e;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
