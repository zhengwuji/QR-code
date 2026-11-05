.class final Lauto6/AutoCrashlyticsReportEncoder$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/d<",
        "Lauto6/CrashlyticsReport$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lauto6/AutoCrashlyticsReportEncoder$o;

.field private static final b:Lfield/FieldDescriptor;

.field private static final c:Lfield/FieldDescriptor;

.field private static final d:Lfield/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto6/AutoCrashlyticsReportEncoder$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto6/AutoCrashlyticsReportEncoder$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->a:Lauto6/AutoCrashlyticsReportEncoder$o;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->b:Lfield/FieldDescriptor;

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->c:Lfield/FieldDescriptor;

    .line 23
    .line 24
    const-string v0, "address"

    .line 25
    .line 26
    invoke-static {v0}, Lfield/FieldDescriptor;->d(Ljava/lang/String;)Lfield/FieldDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->d:Lfield/FieldDescriptor;

    .line 31
    .line 32
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
.method public a(Lauto6/CrashlyticsReport$e$d$a$b$d;Lfield/ObjectEncoderContext;)V
    .locals 3

    .line 1
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->b:Lfield/FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d$a$b$d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->c:Lfield/FieldDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d$a$b$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;Ljava/lang/Object;)Lfield/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->d:Lfield/FieldDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d$a$b$d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lfield/ObjectEncoderContext;->add(Lfield/FieldDescriptor;J)Lfield/ObjectEncoderContext;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lauto6/CrashlyticsReport$e$d$a$b$d;

    .line 2
    .line 3
    check-cast p2, Lfield/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lauto6/AutoCrashlyticsReportEncoder$o;->a(Lauto6/CrashlyticsReport$e$d$a$b$d;Lfield/ObjectEncoderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
