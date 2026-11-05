.class final Lsavers/Savers$v;
.super Lkotlin/jvm/internal/z;
.source "Savers.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsavers/Savers2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Object;",
        "LI0/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers$v;->a:Lsavers/Savers$v;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LI0/i1;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LI0/i1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LI0/F0;->b:LI0/F0$a;

    .line 16
    .line 17
    invoke-static {v2}, Lsavers/Savers2;->g(LI0/F0$a;)Lsaveable/Saver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LI0/F0;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 53
    .line 54
    invoke-static {v6}, Lsavers/Savers2;->f(Lcorner/Offset$a;)Lsaveable/Saver;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v6, v4}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcorner/Offset;

    .line 73
    .line 74
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcorner/Offset;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Ljava/lang/Float;

    .line 90
    .line 91
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, LI0/i1;-><init>(JJFLkotlin/jvm/internal/k;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsavers/Savers$v;->a(Ljava/lang/Object;)LI0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
