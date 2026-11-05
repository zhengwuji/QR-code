.class final Lcore/CoreText$a;
.super Lkotlin/jvm/internal/z;
.source "CoreText.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/CoreText2;-><init>(Lcore/CoreText3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/LayoutCoordinates;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcore/CoreText2;


# direct methods
.method constructor <init>(Lcore/CoreText2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcontent/LayoutCoordinates;)V
    .locals 4
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcore/CoreText3;->j(Lcontent/LayoutCoordinates;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 16
    .line 17
    invoke-static {v0}, Lcore/CoreText2;->d(Lcore/CoreText2;)Ltext6/SelectionRegistrar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcore/CoreText3;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Ltext6/SelectionRegistrar2;->b(Ltext6/SelectionRegistrar;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcontent/LayoutCoordinates2;->e(Lcontent/LayoutCoordinates;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcore/CoreText3;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcorner/Offset;->i(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 58
    .line 59
    invoke-static {p1}, Lcore/CoreText2;->d(Lcore/CoreText2;)Ltext6/SelectionRegistrar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcore/CoreText3;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {p1, v2, v3}, Ltext6/SelectionRegistrar;->d(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcore/CoreText$a;->a:Lcore/CoreText2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0, v1}, Lcore/CoreText3;->m(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/CoreText$a;->a(Lcontent/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
