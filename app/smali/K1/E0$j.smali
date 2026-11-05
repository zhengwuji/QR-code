.class LK1/E0$j;
.super LK1/E0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ltypeface/Insets;

.field private p:Ltypeface/Insets;

.field private q:Ltypeface/Insets;


# direct methods
.method constructor <init>(LK1/E0;LK1/E0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LK1/E0$i;-><init>(LK1/E0;LK1/E0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LK1/E0$j;->o:Ltypeface/Insets;

    .line 7
    iput-object p1, p0, LK1/E0$j;->p:Ltypeface/Insets;

    .line 8
    iput-object p1, p0, LK1/E0$j;->q:Ltypeface/Insets;

    return-void
.end method

.method constructor <init>(LK1/E0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/E0$i;-><init>(LK1/E0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK1/E0$j;->o:Ltypeface/Insets;

    .line 3
    iput-object p1, p0, LK1/E0$j;->p:Ltypeface/Insets;

    .line 4
    iput-object p1, p0, LK1/E0$j;->q:Ltypeface/Insets;

    return-void
.end method


# virtual methods
.method i()Ltypeface/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$j;->p:Ltypeface/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/E0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LK1/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltypeface/Insets;->d(Landroid/graphics/Insets;)Ltypeface/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK1/E0$j;->p:Ltypeface/Insets;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK1/E0$j;->p:Ltypeface/Insets;

    .line 18
    .line 19
    return-object v0
.end method

.method k()Ltypeface/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$j;->o:Ltypeface/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/E0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LK1/T0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltypeface/Insets;->d(Landroid/graphics/Insets;)Ltypeface/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK1/E0$j;->o:Ltypeface/Insets;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK1/E0$j;->o:Ltypeface/Insets;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Ltypeface/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$j;->q:Ltypeface/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/E0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LK1/Q0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltypeface/Insets;->d(Landroid/graphics/Insets;)Ltypeface/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK1/E0$j;->q:Ltypeface/Insets;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK1/E0$j;->q:Ltypeface/Insets;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)LK1/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/E0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LK1/R0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LK1/E0;->x(Landroid/view/WindowInsets;)LK1/E0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Ltypeface/Insets;)V
    .locals 0

    .line 1
    return-void
.end method
