.class Ln9/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lfield/ValueEncoderContext;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lfield/FieldDescriptor;

.field private final d:Ln9/f;


# direct methods
.method constructor <init>(Ln9/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln9/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln9/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ln9/i;->d:Ln9/f;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln9/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln9/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lfield/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfield/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lfield/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-direct {p0}, Ln9/i;->a()V

    .line 2
    iget-object v0, p0, Ln9/i;->d:Ln9/f;

    iget-object v1, p0, Ln9/i;->c:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Ln9/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ln9/f;->d(Lfield/FieldDescriptor;Ljava/lang/Object;Z)Lfield/ObjectEncoderContext;

    return-object p0
.end method

.method public add(Z)Lfield/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-direct {p0}, Ln9/i;->a()V

    .line 4
    iget-object v0, p0, Ln9/i;->d:Ln9/f;

    iget-object v1, p0, Ln9/i;->c:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Ln9/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ln9/f;->j(Lfield/FieldDescriptor;ZZ)Ln9/f;

    return-object p0
.end method

.method b(Lfield/FieldDescriptor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln9/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Ln9/i;->c:Lfield/FieldDescriptor;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln9/i;->b:Z

    .line 7
    .line 8
    return-void
.end method
