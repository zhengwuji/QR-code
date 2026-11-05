.class final Lenter/EnterExitTransition_2$e;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition7;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lenter/AnimatedVisibility5;",
        "Lpkgp1/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenter/EnterExitTransition7;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lenter/EnterExitTransition7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition_2$e;->a:Lenter/EnterExitTransition7;

    .line 2
    .line 3
    iput-wide p2, p0, Lenter/EnterExitTransition_2$e;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lenter/AnimatedVisibility5;)J
    .locals 3
    .param p1    # Lenter/AnimatedVisibility5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lenter/EnterExitTransition_2$e;->a:Lenter/EnterExitTransition7;

    .line 7
    .line 8
    iget-wide v1, p0, Lenter/EnterExitTransition_2$e;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lenter/EnterExitTransition7;->i(Lenter/AnimatedVisibility5;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lenter/AnimatedVisibility5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition_2$e;->a(Lenter/AnimatedVisibility5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->b(J)Lpkgp1/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
