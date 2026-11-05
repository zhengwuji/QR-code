.class Lcom/my/target/L4$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/L4;


# direct methods
.method constructor <init>(Lcom/my/target/L4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/L4;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/e9$a;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/L4;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/my/target/L4;->c:Lcom/my/target/ib;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Lcom/my/target/L4;->b:Lcom/my/target/Z1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/my/target/Z1;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/my/target/e9$a;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/my/target/L4;->d:Lcom/my/target/ib;

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, v0, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/my/target/L4;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/my/target/e9$a;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/my/target/L4;->B:Lcom/my/target/e9$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/my/target/e9$a;->r()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/L4$a;->a:Lcom/my/target/L4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/my/target/L4;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v1, v0, Lcom/my/target/L4;->e:Lcom/my/target/F5;

    .line 78
    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    iget-object p1, v0, Lcom/my/target/L4;->A:Lcom/my/target/C3$a;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/my/target/C3$a;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method
