.class final Lai013/AnyAIDecoder;
.super Lai013/AbstractExpandedDecoder;
.source "AnyAIDecoder.java"


# direct methods
.method constructor <init>(Lbit/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai013/AbstractExpandedDecoder;-><init>(Lbit/BitArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai013/AbstractExpandedDecoder;->b()Lai013/GeneralAppIdDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v0, v2}, Lai013/GeneralAppIdDecoder;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
