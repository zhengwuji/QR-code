.class final Lba/e$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lba/e$a;


# direct methods
.method private constructor <init>(ILba/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lba/e$b;->a:I

    .line 5
    filled-new-array {p2}, [Lba/e$a;

    move-result-object p1

    iput-object p1, p0, Lba/e$b;->b:[Lba/e$a;

    return-void
.end method

.method private constructor <init>(ILba/e$a;Lba/e$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lba/e$b;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lba/e$a;

    move-result-object p1

    iput-object p1, p0, Lba/e$b;->b:[Lba/e$a;

    return-void
.end method

.method synthetic constructor <init>(ILba/e$a;Lba/e$a;Lba/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/e$b;-><init>(ILba/e$a;Lba/e$a;)V

    return-void
.end method

.method synthetic constructor <init>(ILba/e$a;Lba/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lba/e$b;-><init>(ILba/e$a;)V

    return-void
.end method


# virtual methods
.method a()[Lba/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/e$b;->b:[Lba/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e$b;->a:I

    .line 2
    .line 3
    return v0
.end method
