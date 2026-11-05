.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkc/b0;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lkc/b0;->f(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LHc/H;->a:LHc/H;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lnc/d;J)V
    .locals 1
    .param p0    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkc/e0;->o(Lnc/d;Lfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
