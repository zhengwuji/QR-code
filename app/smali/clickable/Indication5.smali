.class final Lclickable/Indication5;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Ldraw/DrawModifier6;


# instance fields
.field private final a:Lclickable/Indication3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lclickable/Indication3;)V
    .locals 1
    .param p1    # Lclickable/Indication3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indicationInstance"

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
    iput-object p1, p0, Lclickable/Indication5;->a:Lclickable/Indication3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public s(Ldraw2/ContentDrawScope;)V
    .locals 1
    .param p1    # Ldraw2/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclickable/Indication5;->a:Lclickable/Indication3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lclickable/Indication3;->d(Ldraw2/ContentDrawScope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
