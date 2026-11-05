.class public final Lfocus/FocusModifier_2$c;
.super Ljava/lang/Object;
.source "FocusModifier.kt"

# interfaces
.implements Lmodifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfocus/FocusModifier2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW0/d<",
        "Lfocus/FocusEventModifier3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfocus/FocusEventModifier3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusEventModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lfocus/FocusEventModifier2;->a()Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier_2$c;->a()Lfocus/FocusEventModifier3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
