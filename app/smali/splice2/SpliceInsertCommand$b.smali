.class public final Lsplice2/SpliceInsertCommand$b;
.super Ljava/lang/Object;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplice2/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lsplice2/SpliceInsertCommand$b;->a:I

    .line 4
    iput-wide p2, p0, Lsplice2/SpliceInsertCommand$b;->b:J

    .line 5
    iput-wide p4, p0, Lsplice2/SpliceInsertCommand$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLsplice2/SpliceInsertCommand$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsplice2/SpliceInsertCommand$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lsplice2/SpliceInsertCommand$b;
    .locals 6

    .line 1
    new-instance v0, Lsplice2/SpliceInsertCommand$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct/range {v0 .. v5}, Lsplice2/SpliceInsertCommand$b;-><init>(IJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lsplice2/SpliceInsertCommand$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lsplice2/SpliceInsertCommand$b;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lsplice2/SpliceInsertCommand$b;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
