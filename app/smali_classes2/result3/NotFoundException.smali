.class public final Lresult3/NotFoundException;
.super Lresult3/ReaderException;
.source "NotFoundException.java"


# static fields
.field private static final c:Lresult3/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lresult3/NotFoundException;

    .line 2
    .line 3
    invoke-direct {v0}, Lresult3/NotFoundException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lresult3/NotFoundException;->c:Lresult3/NotFoundException;

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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lresult3/NotFoundException;
    .locals 1

    .line 1
    sget-object v0, Lresult3/NotFoundException;->c:Lresult3/NotFoundException;

    .line 2
    .line 3
    return-object v0
.end method
