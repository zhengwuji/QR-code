.class final Lg6/a$e;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lfield/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/d<",
        "Lg6/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg6/a$e;

.field private static final b:Lfield/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/a$e;->a:Lg6/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg6/a$e;->b:Lfield/FieldDescriptor;

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
.method public a(Lg6/m;Lfield/ObjectEncoderContext;)V
    .locals 1

    .line 1
    sget-object v0, Lg6/a$e;->b:Lfield/FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg6/m;->b()Llog2/ClientMetrics;

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
    check-cast p1, Lg6/m;

    .line 2
    .line 3
    check-cast p2, Lfield/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/a$e;->a(Lg6/m;Lfield/ObjectEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
