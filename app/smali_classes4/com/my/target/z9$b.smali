.class Lcom/my/target/z9$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/z9;


# direct methods
.method constructor <init>(Lcom/my/target/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    invoke-virtual {v0, p1}, Lcom/my/target/z9;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    invoke-virtual {v0, p1}, Lcom/my/target/f6;->a(Z)V

    return-void
.end method

.method public c(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/f6;->x(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/f6;->d(Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    .line 2
    .line 3
    invoke-virtual {p1, p5, p3, p4}, Lcom/my/target/z9;->K(Landroid/content/Context;ILcom/my/target/w6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/my/target/a0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InterstitialAdImagineEngine$InterstitialImageListener: Ad shown, banner Id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/z9$b;->a:Lcom/my/target/z9;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/my/target/z9;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
