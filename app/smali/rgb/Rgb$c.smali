.class final Lrgb/Rgb$c;
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
    iput-object p1, p0, Lrgb/Rgb$c;->a:Lrgb/TransferParameters;

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
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb$c;->a:Lrgb/TransferParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgb/TransferParameters;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lrgb/Rgb$c;->a:Lrgb/TransferParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrgb/TransferParameters;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, Lrgb/Rgb$c;->a:Lrgb/TransferParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrgb/TransferParameters;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, Lrgb/Rgb$c;->a:Lrgb/TransferParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrgb/TransferParameters;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v0, p0, Lrgb/Rgb$c;->a:Lrgb/TransferParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrgb/TransferParameters;->g()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    move-wide v1, p1

    .line 32
    invoke-static/range {v1 .. v12}, Lrgb/ColorSpace2;->p(DDDDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
    invoke-virtual {p0, v0, v1}, Lrgb/Rgb$c;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
