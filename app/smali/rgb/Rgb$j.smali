.class final Lrgb/Rgb$j;
.super Lkotlin/jvm/internal/z;
.source "Rgb.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;[FLfunctions/Functions12;Lfunctions/Functions12;FFLrgb/TransferParameters;I)V
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
.field final synthetic a:Lrgb/Rgb;


# direct methods
.method constructor <init>(Lrgb/Rgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgb/Rgb$j;->a:Lrgb/Rgb;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb$j;->a:Lrgb/Rgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgb/Rgb;->p()Lfunctions/Functions12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lrgb/Rgb$j;->a:Lrgb/Rgb;

    .line 22
    .line 23
    invoke-static {p1}, Lrgb/Rgb;->k(Lrgb/Rgb;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v2, p1

    .line 28
    iget-object p1, p0, Lrgb/Rgb$j;->a:Lrgb/Rgb;

    .line 29
    .line 30
    invoke-static {p1}, Lrgb/Rgb;->j(Lrgb/Rgb;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v4, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lcd/m;->l(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
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
    invoke-virtual {p0, v0, v1}, Lrgb/Rgb$j;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
