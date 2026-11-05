.class public final enum Lsg/bigo/ads/h/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lsg/bigo/ads/h/Z;

.field public static final enum f:Lsg/bigo/ads/h/Z;

.field public static final synthetic g:[Lsg/bigo/ads/h/Z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsg/bigo/ads/h/Z;

    .line 2
    .line 3
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_black:I

    .line 4
    .line 5
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 6
    .line 7
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 8
    .line 9
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 10
    .line 11
    const-string v1, "BLACK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/h/Z;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsg/bigo/ads/h/Z;->e:Lsg/bigo/ads/h/Z;

    .line 18
    .line 19
    new-instance v1, Lsg/bigo/ads/h/Z;

    .line 20
    .line 21
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_white:I

    .line 22
    .line 23
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    .line 24
    .line 25
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    .line 26
    .line 27
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    .line 28
    .line 29
    const-string v2, "WHITE"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/h/Z;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsg/bigo/ads/h/Z;->f:Lsg/bigo/ads/h/Z;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lsg/bigo/ads/h/Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsg/bigo/ads/h/Z;->g:[Lsg/bigo/ads/h/Z;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg/bigo/ads/h/Z;->a:I

    .line 5
    .line 6
    iput p4, p0, Lsg/bigo/ads/h/Z;->b:I

    .line 7
    .line 8
    iput p5, p0, Lsg/bigo/ads/h/Z;->c:I

    .line 9
    .line 10
    iput p6, p0, Lsg/bigo/ads/h/Z;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/h/Z;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/h/Z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/h/Z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/h/Z;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/h/Z;->g:[Lsg/bigo/ads/h/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg/bigo/ads/h/Z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/bigo/ads/h/Z;

    .line 8
    .line 9
    return-object v0
.end method
