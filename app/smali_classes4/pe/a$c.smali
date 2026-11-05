.class Lpe/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "CreateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lpe/a;


# direct methods
.method constructor <init>(Lpe/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/a$c;->d:Lpe/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lce/e;->c1:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lpe/a$c;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lce/e;->a4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lpe/a$c;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method
