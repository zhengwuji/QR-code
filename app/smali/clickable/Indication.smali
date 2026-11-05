.class final Lclickable/Indication;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lclickable/Indication2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclickable/Indication$a;
    }
.end annotation


# static fields
.field public static final a:Lclickable/Indication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclickable/Indication;

    .line 2
    .line 3
    invoke-direct {v0}, Lclickable/Indication;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclickable/Indication;->a:Lclickable/Indication;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpress/InteractionSource;Lr0/m;I)Lclickable/Indication3;
    .locals 3
    .param p1    # Lpress/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, p3, 0xe

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lpress/PressInteraction4;->a(Lpress/InteractionSource;Lr0/m;I)Lr0/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, p3}, Lpress/HoverInteraction3;->a(Lpress/InteractionSource;Lr0/m;I)Lr0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2, p3}, Lpress/FocusInteraction3;->a(Lpress/InteractionSource;Lr0/m;I)Lr0/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v2, 0x44faf204

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Lr0/m;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne v2, p1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v2, Lclickable/Indication$a;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p3}, Lclickable/Indication$a;-><init>(Lr0/d1;Lr0/d1;Lr0/d1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lclickable/Indication$a;

    .line 62
    .line 63
    invoke-interface {p2}, Lr0/m;->M()V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
