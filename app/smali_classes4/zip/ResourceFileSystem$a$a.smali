.class final Lzip/ResourceFileSystem$a$a;
.super Lkotlin/jvm/internal/z;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzip/ResourceFileSystem$a;->g(Ljava/net/URL;)LHc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lzip/ZipEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzip/ResourceFileSystem$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzip/ResourceFileSystem$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzip/ResourceFileSystem$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzip/ResourceFileSystem$a$a;->a:Lzip/ResourceFileSystem$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lzip/ZipEntry;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lzip/ZipEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzip/ResourceFileSystem;->r()Lzip/ResourceFileSystem$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lzip/ZipEntry;->a()LSd/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lzip/ResourceFileSystem$a;->a(Lzip/ResourceFileSystem$a;LSd/S;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzip/ZipEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzip/ResourceFileSystem$a$a;->a(Lzip/ZipEntry;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
