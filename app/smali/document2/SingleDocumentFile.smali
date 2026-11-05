.class Ldocument2/SingleDocumentFile;
.super Ldocument2/DocumentFile;
.source "SingleDocumentFile.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ldocument2/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldocument2/DocumentFile;-><init>(Ldocument2/DocumentFile;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldocument2/SingleDocumentFile;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ldocument2/SingleDocumentFile;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldocument2/SingleDocumentFile;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldocument2/SingleDocumentFile;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldocument2/DocumentsContractApi19;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
