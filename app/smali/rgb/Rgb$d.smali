.class final Lrgb/Rgb$d;
.super Lkotlin/jvm/internal/z;
.source "Rgb.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrgb/TransferParameters;


# direct methods
.method constructor <init>(Lrgb/TransferParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrgb/TransferParameters;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrgb/TransferParameters;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrgb/TransferParameters;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrgb/TransferParameters;->d()D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrgb/TransferParameters;->e()D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrgb/TransferParameters;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    iget-object v1, v0, Lrgb/Rgb$d;->a:Lrgb/TransferParameters;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrgb/TransferParameters;->g()D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v17}, Lrgb/ColorSpace2;->q(DDDDDDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lrgb/Rgb$d;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
