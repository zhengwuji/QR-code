.class final LMa/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Fb$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:LHa/d;

.field final synthetic b:LMa/a;


# direct methods
.method public constructor <init>(LMa/a;LHa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a$f;->b:LMa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LMa/a$f;->a:LHa/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMa/a$f;->b:LMa/a;

    .line 2
    .line 3
    invoke-static {v0}, LMa/a;->b(LMa/a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, LMa/a;->c(LMa/a;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMa/a$f;->a:LHa/d;

    .line 14
    .line 15
    invoke-static {p2, p3}, LHa/d$c;->a(ILjava/lang/String;)LHa/d$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2, p4}, LHa/d;->a(Landroid/webkit/WebView;LHa/d$b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMa/a$f;->b:LMa/a;

    .line 2
    .line 3
    invoke-static {v0}, LMa/a;->b(LMa/a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, LMa/a;->c(LMa/a;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMa/a$f;->a:LHa/d;

    .line 14
    .line 15
    invoke-static {p2, p3}, LHa/d$a;->a(ILjava/lang/String;)LHa/d$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2, p4}, LHa/d;->a(Landroid/webkit/WebView;LHa/d$b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
