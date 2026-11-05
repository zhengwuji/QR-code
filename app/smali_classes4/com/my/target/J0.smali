.class public Lcom/my/target/J0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/my/target/e1$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/J0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/my/target/J0;LIa/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/J0;->c(LIa/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(LIa/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/J0;->b:Lcom/my/target/e1$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/my/target/e1$a;->a(LIa/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)LIa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/J0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIa/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Lcom/my/target/e1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/J0;->b:Lcom/my/target/e1$a;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/J0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/my/target/J0;->b(I)LIa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lcom/my/target/e1;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Lcom/my/target/e1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/my/target/J0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LIa/b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/my/target/e1;->setData(LIa/b;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/my/target/t0;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Lcom/my/target/t0;-><init>(Lcom/my/target/J0;LIa/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
