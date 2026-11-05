.class public final Lfocus/FocusOrderModifier;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# instance fields
.field private final a:Lfocus/FocusProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfocus/FocusProperties;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfocus/FocusOrderModifier;->a:Lfocus/FocusProperties;

    .line 10
    .line 11
    return-void
.end method
