.class final Lauto6/AutoCrashlyticsReportEncoder$b;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lfield/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto6/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/d<",
        "Lauto6/CrashlyticsReport$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lauto6/AutoCrashlyticsReportEncoder$b;

.field private static final b:Lfield/FieldDescriptor;

.field private static final c:Lfield/FieldDescriptor;

.field private static final d:Lfield/FieldDescriptor;

.field private static final e:Lfield/FieldDescriptor;

.field private static final f:Lfield/FieldDescriptor;

.field private static final g:Lfield/FieldDescriptor;

.field private static final h:Lfield/FieldDescriptor;

.field private static final i:Lfield/FieldDescriptor;

.field private static final j:Lfield/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto6/AutoCrashlyticsReportEncoder$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto6/AutoCrashlyticsReportEncoder$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->a:Lauto6/AutoCrashlyticsReportEncoder$b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->b:Lfield/FieldDescriptor;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->c:Lfield/FieldDescriptor;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->d:Lfield/FieldDescriptor;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->e:Lfield/FieldDescriptor;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->f:Lfield/FieldDescriptor;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->g:Lfield/FieldDescriptor;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->h:Lfield/FieldDescriptor;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->i:Lfield/FieldDescriptor;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->j:Lfield/FieldDescriptor;

    .line 79
    .line 80
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
.method public a(Lauto6/CrashlyticsReport$a;Lfield/ObjectEncoderContext;)V
    .locals 3

    .line 1
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->b:Lfield/FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;I)Lfield/ObjectEncoderContext;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->c:Lfield/FieldDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->d:Lfield/FieldDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;I)Lfield/ObjectEncoderContext;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->e:Lfield/FieldDescriptor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;I)Lfield/ObjectEncoderContext;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->f:Lfield/FieldDescriptor;

    .line 38
    .line 39
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->g:Lfield/FieldDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->h:Lfield/FieldDescriptor;

    .line 56
    .line 57
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->i:Lfield/FieldDescriptor;

    .line 65
    .line 66
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->j:Lfield/FieldDescriptor;

    .line 74
    .line 75
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$a;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lauto6/CrashlyticsReport$a;

    .line 2
    .line 3
    check-cast p2, Lfield/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lauto6/AutoCrashlyticsReportEncoder$b;->a(Lauto6/CrashlyticsReport$a;Lfield/ObjectEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
