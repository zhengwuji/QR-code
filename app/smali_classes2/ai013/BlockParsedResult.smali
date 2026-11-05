.class final Lai013/BlockParsedResult;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lai013/DecodedInformation;

.field private final b:Z


# direct methods
.method constructor <init>(Lai013/DecodedInformation;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lai013/BlockParsedResult;->b:Z

    .line 4
    iput-object p1, p0, Lai013/BlockParsedResult;->a:Lai013/DecodedInformation;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lai013/BlockParsedResult;-><init>(Lai013/DecodedInformation;Z)V

    return-void
.end method


# virtual methods
.method a()Lai013/DecodedInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai013/BlockParsedResult;->a:Lai013/DecodedInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai013/BlockParsedResult;->b:Z

    .line 2
    .line 3
    return v0
.end method
