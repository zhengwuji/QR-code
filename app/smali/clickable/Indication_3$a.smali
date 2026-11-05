.class final Lclickable/Indication_3$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lclickable/Indication3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclickable/Indication6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lclickable/Indication_3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclickable/Indication_3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lclickable/Indication_3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclickable/Indication_3$a;->a:Lclickable/Indication_3$a;

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
.method public d(Ldraw2/ContentDrawScope;)V
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
    invoke-interface {p1}, Ldraw2/ContentDrawScope;->t0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
