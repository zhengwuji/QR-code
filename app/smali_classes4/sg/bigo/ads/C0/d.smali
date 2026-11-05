.class public final Lsg/bigo/ads/C0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/C0/c;


# instance fields
.field public final a:Lsg/bigo/ads/C0/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/a;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/C0/a;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lsg/bigo/ads/K0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsg/bigo/ads/C0/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
