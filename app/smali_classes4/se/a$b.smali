.class Lse/a$b;
.super Ljava/lang/Object;
.source "CreateHistoryRCVAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/a$d;

.field final synthetic b:Lse/a;


# direct methods
.method constructor <init>(Lse/a;Lse/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse/a$b;->b:Lse/a;

    .line 2
    .line 3
    iput-object p2, p0, Lse/a$b;->a:Lse/a$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lse/a$b;->a:Lse/a$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 11
    .line 12
    invoke-static {v0}, Lse/a;->e(Lse/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 20
    .line 21
    invoke-static {v0}, Lse/a;->d(Lse/a;)Lse/a$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 28
    .line 29
    invoke-static {v0}, Lse/a;->c(Lse/a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 40
    .line 41
    invoke-static {v0}, Lse/a;->d(Lse/a;)Lse/a$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lse/a$b;->b:Lse/a;

    .line 46
    .line 47
    invoke-static {v1}, Lse/a;->c(Lse/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lse/a$c;

    .line 56
    .line 57
    iget-object v1, v1, Lse/a$c;->a:Lhe/g;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lse/a$e;->h(ILhe/g;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 64
    .line 65
    invoke-static {v0}, Lse/a;->c(Lse/a;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 76
    .line 77
    invoke-static {v0}, Lse/a;->c(Lse/a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lse/a$c;

    .line 86
    .line 87
    iget-object v2, p0, Lse/a$b;->b:Lse/a;

    .line 88
    .line 89
    invoke-static {v2}, Lse/a;->c(Lse/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lse/a$c;

    .line 98
    .line 99
    iget-boolean v2, v2, Lse/a$c;->e:Z

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    iput-boolean v1, v0, Lse/a$c;->e:Z

    .line 103
    .line 104
    iget-object v0, p0, Lse/a$b;->b:Lse/a;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
