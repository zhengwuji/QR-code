.class Lcom/my/target/c2$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/c2;


# direct methods
.method private constructor <init>(Lcom/my/target/c2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/c2$c;->a:Lcom/my/target/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/c2;Lcom/my/target/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/c2$c;-><init>(Lcom/my/target/c2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/my/target/c2$c;->a:Lcom/my/target/c2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/c2;->a(Lcom/my/target/c2;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/c2$c;->a:Lcom/my/target/c2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/my/target/c2;->c(Lcom/my/target/c2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/my/target/c2;->d(Lcom/my/target/c2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/my/target/c2;->e(Lcom/my/target/c2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/my/target/c2$c;->a:Lcom/my/target/c2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/my/target/c2;->a(Lcom/my/target/c2;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xfa0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
