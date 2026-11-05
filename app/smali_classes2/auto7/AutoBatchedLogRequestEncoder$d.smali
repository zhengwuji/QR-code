.class final Lauto7/AutoBatchedLogRequestEncoder$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/d<",
        "Lauto7/LogEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lauto7/AutoBatchedLogRequestEncoder$d;

.field private static final b:Lfield/FieldDescriptor;

.field private static final c:Lfield/FieldDescriptor;

.field private static final d:Lfield/FieldDescriptor;

.field private static final e:Lfield/FieldDescriptor;

.field private static final f:Lfield/FieldDescriptor;

.field private static final g:Lfield/FieldDescriptor;

.field private static final h:Lfield/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto7/AutoBatchedLogRequestEncoder$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto7/AutoBatchedLogRequestEncoder$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->a:Lauto7/AutoBatchedLogRequestEncoder$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->b:Lfield/FieldDescriptor;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->c:Lfield/FieldDescriptor;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->d:Lfield/FieldDescriptor;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->e:Lfield/FieldDescriptor;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->f:Lfield/FieldDescriptor;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->g:Lfield/FieldDescriptor;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->h:Lfield/FieldDescriptor;

    .line 63
    .line 64
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
.method public a(Lauto7/LogEvent;Lfield/ObjectEncoderContext;)V
    .locals 3

    .line 1
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->b:Lfield/FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauto7/LogEvent;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->c:Lfield/FieldDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lauto7/LogEvent;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->d:Lfield/FieldDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lauto7/LogEvent;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->e:Lfield/FieldDescriptor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lauto7/LogEvent;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->f:Lfield/FieldDescriptor;

    .line 38
    .line 39
    invoke-virtual {p1}, Lauto7/LogEvent;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->g:Lfield/FieldDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1}, Lauto7/LogEvent;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->h:Lfield/FieldDescriptor;

    .line 56
    .line 57
    invoke-virtual {p1}, Lauto7/LogEvent;->e()Lauto7/NetworkConnectionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lauto7/LogEvent;

    .line 2
    .line 3
    check-cast p2, Lfield/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lauto7/AutoBatchedLogRequestEncoder$d;->a(Lauto7/LogEvent;Lfield/ObjectEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
