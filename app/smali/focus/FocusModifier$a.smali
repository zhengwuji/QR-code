.class final Lfocus/FocusModifier$a;
.super Lkotlin/jvm/internal/z;
.source "FocusModifier.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfocus/FocusModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lfocus/FocusModifier;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfocus/FocusModifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfocus/FocusModifier$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfocus/FocusModifier$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfocus/FocusModifier$a;->a:Lfocus/FocusModifier$a;

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
.method public final a(Lfocus/FocusModifier;)V
    .locals 1
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfocus/FocusProperties3;->d(Lfocus/FocusModifier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfocus/FocusModifier$a;->a(Lfocus/FocusModifier;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
