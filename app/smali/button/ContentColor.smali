.class public final Lbutton/ContentColor;
.super Ljava/lang/Object;
.source "ContentColor.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "LI0/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbutton/ContentColor$a;->a:Lbutton/ContentColor$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lr0/w;->c(Lr0/R0;Lfunctions/Functions;ILjava/lang/Object;)Lr0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbutton/ContentColor;->a:Lr0/t0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "LI0/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/ContentColor;->a:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method
