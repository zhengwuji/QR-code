.class Lcom/my/target/C2$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/C2;


# direct methods
.method private constructor <init>(Lcom/my/target/C2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/C2$c;->a:Lcom/my/target/C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/C2;Lcom/my/target/D2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/C2$c;-><init>(Lcom/my/target/C2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/C2$c;->a:Lcom/my/target/C2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/C2;->a(Lcom/my/target/C2;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/C2;->g(Lcom/my/target/C2;)Lcom/my/target/C2$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/my/target/C2$d;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/my/target/C2;->e(Lcom/my/target/C2;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/C2;->i(Lcom/my/target/C2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
