.class public final Lpress/PressInteraction3;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements Lpress/Interaction;


# instance fields
.field private final a:Lpress/PressInteraction2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpress/PressInteraction2;)V
    .locals 1
    .param p1    # Lpress/PressInteraction2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "press"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpress/PressInteraction3;->a:Lpress/PressInteraction2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpress/PressInteraction2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpress/PressInteraction3;->a:Lpress/PressInteraction2;

    .line 2
    .line 3
    return-object v0
.end method
