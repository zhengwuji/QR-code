.class public final Lresult3/FormatException;
.super Lresult3/ReaderException;
.source "FormatException.java"


# static fields
.field private static final c:Lresult3/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lresult3/FormatException;

    .line 2
    .line 3
    invoke-direct {v0}, Lresult3/FormatException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lresult3/FormatException;->c:Lresult3/FormatException;

    .line 7
    .line 8
    sget-object v1, Lresult3/ReaderException;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lresult3/ReaderException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lresult3/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lresult3/FormatException;
    .locals 1

    .line 1
    sget-boolean v0, Lresult3/ReaderException;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lresult3/FormatException;

    .line 6
    .line 7
    invoke-direct {v0}, Lresult3/FormatException;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lresult3/FormatException;->c:Lresult3/FormatException;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lresult3/FormatException;
    .locals 1

    .line 1
    sget-boolean v0, Lresult3/ReaderException;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lresult3/FormatException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lresult3/FormatException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lresult3/FormatException;->c:Lresult3/FormatException;

    .line 12
    .line 13
    return-object p0
.end method
