.class public abstract Ldocument2/DocumentFile;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# instance fields
.field private final a:Ldocument2/DocumentFile;


# direct methods
.method constructor <init>(Ldocument2/DocumentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldocument2/DocumentFile;->a:Ldocument2/DocumentFile;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ldocument2/DocumentFile;
    .locals 2

    .line 1
    new-instance v0, Ldocument2/SingleDocumentFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ldocument2/SingleDocumentFile;-><init>(Ldocument2/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
