.class public final Ltext5/TextInputServiceAndroid$d;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Ltext5/InputEventCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltext5/TextInputServiceAndroid;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltext5/TextInputServiceAndroid;


# direct methods
.method constructor <init>(Ltext5/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltext5/TextInputServiceAndroid$d;->a:Ltext5/TextInputServiceAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltext5/TextInputServiceAndroid$d;->a:Ltext5/TextInputServiceAndroid;

    .line 7
    .line 8
    invoke-static {v0}, Ltext5/TextInputServiceAndroid;->a(Ltext5/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltext5/TextInputServiceAndroid$d;->a:Ltext5/TextInputServiceAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Ltext5/TextInputServiceAndroid;->c(Ltext5/TextInputServiceAndroid;)Lfunctions/Functions12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ltext5/ImeAction;->i(I)Ltext5/ImeAction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/util/List;)V
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
    const-string v0, "editCommands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltext5/TextInputServiceAndroid$d;->a:Ltext5/TextInputServiceAndroid;

    .line 7
    .line 8
    invoke-static {v0}, Ltext5/TextInputServiceAndroid;->b(Ltext5/TextInputServiceAndroid;)Lfunctions/Functions12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
