.class Lcom/google/android/material/datepicker/u$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/u;->d(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/u$a;->a:I

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/u$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->g2()Lcom/google/android/material/datepicker/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/m;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/m;->c(II)Lcom/google/android/material/datepicker/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->e2()Lcom/google/android/material/datepicker/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->g(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->n2(Lcom/google/android/material/datepicker/m;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->c(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->o2(Lcom/google/android/material/datepicker/i$l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
