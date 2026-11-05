.class public Lpe/w;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PhoneCodeAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/w$d;,
        Lpe/w$c;,
        Lpe/w$b;
    }
.end annotation


# instance fields
.field private a:Lpe/w$b;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lpe/w$d;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpe/w$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpe/w$d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/w;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpe/w;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lpe/w;->c:Lpe/w$d;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpe/w;->b:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpe/w;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpe/w;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic c(Lpe/w;)Lpe/w$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/w;->c:Lpe/w$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lpe/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/w;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lpe/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/w;->a:Lpe/w$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe/w$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpe/w$b;-><init>(Lpe/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpe/w;->a:Lpe/w$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpe/w;->a:Lpe/w$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lpe/w$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpe/w$a;-><init>(Lpe/w;Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpe/w$c;

    .line 12
    .line 13
    iget-object v0, p0, Lpe/w;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Xw=="

    .line 22
    .line 23
    const-string v1, "L4AuIbpm"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v0, p2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lpe/w$c;->b(Lpe/w$c;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, p2, v2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpe/w$c;->a(Lpe/w$c;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p2, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    .line 1
    new-instance p2, Lpe/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/w;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lce/f;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lpe/w$c;-><init>(Lpe/w;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
