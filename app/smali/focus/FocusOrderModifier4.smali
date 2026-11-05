.class public final Lfocus/FocusOrderModifier4;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/l<",
        "Lfocus/FocusProperties;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfocus/FocusOrderModifier2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfocus/FocusOrderModifier2;)V
    .locals 1
    .param p1    # Lfocus/FocusOrderModifier2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifier"

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
    iput-object p1, p0, Lfocus/FocusOrderModifier4;->a:Lfocus/FocusOrderModifier2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfocus/FocusOrderModifier2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusOrderModifier4;->a:Lfocus/FocusOrderModifier2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lfocus/FocusProperties;)V
    .locals 2
    .param p1    # Lfocus/FocusProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusOrderModifier4;->a:Lfocus/FocusOrderModifier2;

    .line 7
    .line 8
    new-instance v1, Lfocus/FocusOrderModifier;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lfocus/FocusOrderModifier;-><init>(Lfocus/FocusProperties;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfocus/FocusOrderModifier2;->N(Lfocus/FocusOrderModifier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfocus/FocusProperties;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfocus/FocusOrderModifier4;->b(Lfocus/FocusProperties;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
