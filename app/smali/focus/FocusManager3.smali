.class public final Lfocus/FocusManager3;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusManager_2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lfocus/FocusModifier;)Lfocus/FocusModifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lfocus/FocusManager3;->c(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfocus/FocusModifier;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfocus/FocusManager3;->d(Lfocus/FocusModifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lfocus/FocusModifier;)Lfocus/FocusModifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfocus/FocusManager_2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LHc/o;

    .line 17
    .line 18
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lfocus/FocusModifier;->k()Lfocus/FocusModifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lfocus/FocusManager3;->c(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "no child"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_2
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lfocus/FocusModifier;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lfocus/FocusProperties3;->d(Lfocus/FocusModifier;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lmutable/MutableVector;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p0, v1

    .line 20
    .line 21
    check-cast v2, Lfocus/FocusModifier;

    .line 22
    .line 23
    invoke-static {v2}, Lfocus/FocusManager3;->d(Lfocus/FocusModifier;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method
