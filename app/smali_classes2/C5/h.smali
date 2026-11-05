.class public final LC5/h;
.super Ljava/lang/Object;
.source "ResultHandlerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/h$a;
    }
.end annotation


# static fields
.field public static final a:LC5/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC5/h;->a:LC5/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/app/Activity;Laddress/ParseInput;LC5/g;)LC5/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Laddress/ParseInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LC5/h;->a:LC5/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LC5/h$a;->b(Landroid/app/Activity;Laddress/ParseInput;LC5/g;)LC5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
