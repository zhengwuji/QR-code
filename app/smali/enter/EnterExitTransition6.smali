.class final Lenter/EnterExitTransition6;
.super Lenter/EnterExitTransition5;
.source "EnterExitTransition.kt"


# instance fields
.field private final c:Lenter/EnterExitTransition12;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lenter/EnterExitTransition12;)V
    .locals 1
    .param p1    # Lenter/EnterExitTransition12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lenter/EnterExitTransition5;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lenter/EnterExitTransition6;->c:Lenter/EnterExitTransition12;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lenter/EnterExitTransition12;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition6;->c:Lenter/EnterExitTransition12;

    .line 2
    .line 3
    return-object v0
.end method
