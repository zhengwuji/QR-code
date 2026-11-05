.class final Lclickable/Indication6;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lclickable/Indication2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclickable/Indication_3$a;
    }
.end annotation


# static fields
.field public static final a:Lclickable/Indication6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclickable/Indication6;

    .line 2
    .line 3
    invoke-direct {v0}, Lclickable/Indication6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclickable/Indication6;->a:Lclickable/Indication6;

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
    .locals 0
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
    const-string p3, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lclickable/Indication_3$a;->a:Lclickable/Indication_3$a;

    .line 13
    .line 14
    invoke-interface {p2}, Lr0/m;->M()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
