.class Lcom/my/target/H3$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/l7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/H3;


# direct methods
.method public constructor <init>(Lcom/my/target/H3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/H3$c;->a:Lcom/my/target/H3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3$c;->a:Lcom/my/target/H3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/H3;->h(Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3$c;->a:Lcom/my/target/H3;

    invoke-virtual {v0}, Lcom/my/target/H3;->s()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/H3$c;->a:Lcom/my/target/H3;

    invoke-virtual {v0, p1}, Lcom/my/target/H3;->g(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(Lcom/my/target/a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3$c;->a:Lcom/my/target/H3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/H3;->i(Lcom/my/target/a0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
