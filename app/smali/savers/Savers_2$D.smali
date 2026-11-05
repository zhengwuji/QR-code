.class final Lsavers/Savers_2$D;
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
        "Ltext7/TextIndent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers_2$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers_2$D;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers_2$D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers_2$D;->a:Lsavers/Savers_2$D;

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
.method public final a(Ljava/lang/Object;)Ltext7/TextIndent;
    .locals 9
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
    new-instance v0, Ltext7/TextIndent;

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
    sget-object v2, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 16
    .line 17
    invoke-static {v2}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpkgp1/TextUnit;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lpkgp1/TextUnit;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lpkgp1/TextUnit;

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lpkgp1/TextUnit;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 v5, 0x0

    .line 80
    move-wide v1, v7

    .line 81
    invoke-direct/range {v0 .. v5}, Ltext7/TextIndent;-><init>(JJLkotlin/jvm/internal/k;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsavers/Savers_2$D;->a(Ljava/lang/Object;)Ltext7/TextIndent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
