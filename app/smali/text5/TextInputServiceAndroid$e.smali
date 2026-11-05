.class final Ltext5/TextInputServiceAndroid$e;
.super Lkotlin/jvm/internal/z;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltext5/TextInputServiceAndroid;-><init>(Landroid/view/View;Ltext5/InputMethodManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/util/List<",
        "+",
        "Ltext5/EditCommand4;",
        ">;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltext5/TextInputServiceAndroid$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltext5/TextInputServiceAndroid$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltext5/TextInputServiceAndroid$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltext5/TextInputServiceAndroid$e;->a:Ltext5/TextInputServiceAndroid$e;

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
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltext5/EditCommand4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltext5/TextInputServiceAndroid$e;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
