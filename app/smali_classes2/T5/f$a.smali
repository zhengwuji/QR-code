.class LT5/f$a;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements LT5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/f;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:LT5/f;


# direct methods
.method constructor <init>(LT5/f;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT5/f$a;->c:LT5/f;

    .line 2
    .line 3
    iput-object p2, p0, LT5/f$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LT5/f$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LT5/f$a;->c:LT5/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/f;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, LT5/f$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    const-string v0, "request_code"

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LT5/f$a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LT5/f$a;->c:LT5/f;

    .line 39
    .line 40
    iget-object v1, p0, LT5/f$a;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LT5/f$a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, p1}, LT5/f;->R0(I[Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, LT5/f$a;->c:LT5/f;

    .line 62
    .line 63
    iget-object p2, p0, LT5/f$a;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LT5/f$a;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/f;->z1([Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LT5/f$a;->c:LT5/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/f;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LT5/f$a;->c:LT5/f;

    .line 13
    .line 14
    iget-object p2, p0, LT5/f$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LT5/f$a;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "request_code"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/f;->z1([Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
