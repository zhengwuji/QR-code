.class public final Lcom/bytedance/sdk/openadsdk/of/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pcc:Ljava/nio/charset/Charset;

.field public static final sf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SJIS"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    :try_start_1
    const-string v1, "GB2312"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->sf:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method
