.class public Lpe/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CreateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$b;,
        Lpe/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpe/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpe/a$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpe/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lpe/i;",
            ">;",
            "Lpe/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpe/a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpe/a;->a:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, Lpe/a;->c:Lpe/a$b;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic c(Lpe/a;)Lpe/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/a;->c:Lpe/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->b:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lpe/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpe/a$a;-><init>(Lpe/a;Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpe/a$c;

    .line 12
    .line 13
    iget-object v0, p0, Lpe/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lpe/i;

    .line 20
    .line 21
    iget-object v0, p1, Lpe/a$c;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpe/i;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lpe/a$c;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lpe/i;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    .line 1
    new-instance p2, Lpe/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/a;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lce/f;->U:I

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
    invoke-direct {p2, p0, p1}, Lpe/a$c;-><init>(Lpe/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
