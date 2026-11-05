.class public final Lce/j;
.super Ljava/lang/Object;
.source "StringFog.java"


# static fields
.field private static final a:Lzoe/ZoeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzoe/ZoeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lzoe/ZoeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/j;->a:Lzoe/ZoeUtils;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzoe/ZoeUtils;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
