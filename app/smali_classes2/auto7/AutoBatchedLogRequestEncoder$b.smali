.class final Lauto7/AutoBatchedLogRequestEncoder$b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lfield/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto7/AutoBatchedLogRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/d<",
        "Lauto7/BatchedLogRequest;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lauto7/AutoBatchedLogRequestEncoder$b;

.field private static final b:Lfield/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto7/AutoBatchedLogRequestEncoder$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto7/AutoBatchedLogRequestEncoder$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$b;->a:Lauto7/AutoBatchedLogRequestEncoder$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$b;->b:Lfield/FieldDescriptor;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lauto7/BatchedLogRequest;Lfield/ObjectEncoderContext;)V
    .locals 1

    .line 1
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$b;->b:Lfield/FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauto7/BatchedLogRequest;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lauto7/BatchedLogRequest;

    .line 2
    .line 3
    check-cast p2, Lfield/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lauto7/AutoBatchedLogRequestEncoder$b;->a(Lauto7/BatchedLogRequest;Lfield/ObjectEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
