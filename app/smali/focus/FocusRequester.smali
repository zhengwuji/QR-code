.class public final Lfocus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusRequester$a;
    }
.end annotation


# static fields
.field public static final b:Lfocus/FocusRequester$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lfocus/FocusRequesterModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfocus/FocusRequester$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfocus/FocusRequester$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 8
    .line 9
    sget v0, Lmutable/MutableVector;->d:I

    .line 10
    .line 11
    sput v0, Lfocus/FocusRequester;->c:I

    .line 12
    .line 13
    new-instance v0, Lfocus/FocusRequester;

    .line 14
    .line 15
    invoke-direct {v0}, Lfocus/FocusRequester;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfocus/FocusRequester;->d:Lfocus/FocusRequester;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmutable/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lfocus/FocusRequesterModifier3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfocus/FocusRequester;->a:Lmutable/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lfocus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Lfocus/FocusRequester;->d:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lmutable/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Lfocus/FocusRequesterModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusRequester;->a:Lmutable/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfocus/FocusRequester;->a:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/MutableVector;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lfocus/FocusRequester;->a:Lmutable/MutableVector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Lfocus/FocusRequesterModifier3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfocus/FocusRequesterModifier3;->e()Lfocus/FocusModifier;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lfocus/FocusTransactions;->h(Lfocus/FocusModifier;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-lt v2, v1, :cond_0

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
