.class Lse/h$a;
.super Ljava/lang/Object;
.source "ScanHistoryRCVAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/h$b;

.field final synthetic b:Lse/h;


# direct methods
.method constructor <init>(Lse/h;Lse/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse/h$a;->b:Lse/h;

    .line 2
    .line 3
    iput-object p2, p0, Lse/h$a;->a:Lse/h$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lse/h$a;->a:Lse/h$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lse/h$a;->b:Lse/h;

    .line 12
    .line 13
    invoke-static {v1}, Lse/h;->f(Lse/h;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lse/h$a;->b:Lse/h;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v3}, Lse/h;->g(Lse/h;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lse/h$a;->b:Lse/h;

    .line 27
    .line 28
    invoke-static {v1}, Lse/h;->e(Lse/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lse/h$d;

    .line 47
    .line 48
    iput-boolean v0, v4, Lse/h$d;->e:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lse/h$a;->b:Lse/h;

    .line 52
    .line 53
    invoke-static {v0}, Lse/h;->e(Lse/h;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lse/h$a;->b:Lse/h;

    .line 64
    .line 65
    invoke-static {v0}, Lse/h;->e(Lse/h;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lse/h$d;

    .line 74
    .line 75
    iput-boolean v2, p1, Lse/h$d;->e:Z

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lse/h$a;->b:Lse/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lse/h$a;->b:Lse/h;

    .line 83
    .line 84
    invoke-static {p1}, Lse/h;->d(Lse/h;)Lse/h$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lse/h$a;->b:Lse/h;

    .line 91
    .line 92
    invoke-static {p1}, Lse/h;->d(Lse/h;)Lse/h$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v3}, Lse/h$c;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lse/h$a;->b:Lse/h;

    .line 101
    .line 102
    invoke-static {v0}, Lse/h;->e(Lse/h;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge p1, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lse/h$a;->b:Lse/h;

    .line 113
    .line 114
    invoke-static {v0}, Lse/h;->e(Lse/h;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lse/h$d;

    .line 123
    .line 124
    iget-object v1, p0, Lse/h$a;->b:Lse/h;

    .line 125
    .line 126
    invoke-static {v1}, Lse/h;->e(Lse/h;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lse/h$d;

    .line 135
    .line 136
    iget-boolean v1, v1, Lse/h$d;->e:Z

    .line 137
    .line 138
    xor-int/2addr v1, v2

    .line 139
    iput-boolean v1, v0, Lse/h$d;->e:Z

    .line 140
    .line 141
    iget-object v0, p0, Lse/h$a;->b:Lse/h;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return v2
.end method
