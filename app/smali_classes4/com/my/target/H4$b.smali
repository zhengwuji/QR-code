.class final Lcom/my/target/H4$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/H4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ta;

.field private final b:Lcom/my/target/H4$c;

.field private c:Lcom/my/target/rb;


# direct methods
.method public constructor <init>(Lcom/my/target/Ta;Lcom/my/target/H4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/H4$b;->a:Lcom/my/target/Ta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/H4$b;->b:Lcom/my/target/H4$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H4$b;->a:Lcom/my/target/Ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/rb;->d(Lcom/my/target/Ta;)Lcom/my/target/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/my/target/H4$b;->c:Lcom/my/target/rb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/H4$b;->b:Lcom/my/target/H4$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/rb;->j(Lcom/my/target/rb$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/H4$b;->c:Lcom/my/target/rb;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/my/target/rb;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
