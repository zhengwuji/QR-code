.class final Lcom/my/target/r1$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/A;

.field final synthetic b:Lcom/my/target/r1;


# direct methods
.method constructor <init>(Lcom/my/target/r1;Lcom/my/target/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r1$a;->b:Lcom/my/target/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/r1$a;->a:Lcom/my/target/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/r1$a;->b:Lcom/my/target/r1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/r1;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/r1$a;->a:Lcom/my/target/A;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/r1$a;->b:Lcom/my/target/r1;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/my/target/r1;->c:Lcom/my/target/W1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/my/target/A;->g(Lcom/my/target/W1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
