.class public final Lsg/bigo/ads/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l0/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l0/d;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/l0/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/l0/c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/l0/c;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/l0/d;->a(I)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/l0/c;->c:I

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/l0/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lsg/bigo/ads/l0/d;->a(Ljava/util/Map;)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/l0/c;->c:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subcode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;)V

    return-void
.end method
