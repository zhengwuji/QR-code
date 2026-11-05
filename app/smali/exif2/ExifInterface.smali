.class public Lexif2/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexif2/ExifInterface$d;,
        Lexif2/ExifInterface$c;,
        Lexif2/ExifInterface$e;,
        Lexif2/ExifInterface$f;,
        Lexif2/ExifInterface$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static final U:Ljava/text/SimpleDateFormat;

.field private static final V:Ljava/text/SimpleDateFormat;

.field private static final W:[Ljava/lang/String;

.field private static final X:[I

.field private static final Y:[B

.field private static final Z:[Lexif2/ExifInterface$d;

.field private static final a0:[Lexif2/ExifInterface$d;

.field private static final b0:[Lexif2/ExifInterface$d;

.field private static final c0:[Lexif2/ExifInterface$d;

.field private static final d0:[Lexif2/ExifInterface$d;

.field private static final e0:Lexif2/ExifInterface$d;

.field private static final f0:[Lexif2/ExifInterface$d;

.field private static final g0:[Lexif2/ExifInterface$d;

.field private static final h0:[Lexif2/ExifInterface$d;

.field private static final i0:[Lexif2/ExifInterface$d;

.field static final j0:[[Lexif2/ExifInterface$d;

.field private static final k0:[Lexif2/ExifInterface$d;

.field private static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lexif2/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lexif2/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p0:Ljava/nio/charset/Charset;

.field static final q0:[B

.field private static final r0:[B

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Z

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lexif2/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lexif2/ExifInterface$c;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 142

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lexif2/ExifInterface;->v:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lexif2/ExifInterface;->w:Ljava/util/List;

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->x:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->y:[I

    .line 11
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->z:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->A:[I

    .line 13
    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, Lexif2/ExifInterface;->B:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lexif2/ExifInterface;->C:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lexif2/ExifInterface;->D:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lexif2/ExifInterface;->E:[B

    .line 17
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Lexif2/ExifInterface;->F:[B

    .line 18
    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Lexif2/ExifInterface;->G:[B

    .line 19
    new-array v15, v4, [B

    fill-array-data v15, :array_6

    sput-object v15, Lexif2/ExifInterface;->H:[B

    const/16 v15, 0xa

    .line 20
    new-array v12, v15, [B

    fill-array-data v12, :array_7

    sput-object v12, Lexif2/ExifInterface;->I:[B

    .line 21
    new-array v12, v6, [B

    fill-array-data v12, :array_8

    sput-object v12, Lexif2/ExifInterface;->J:[B

    .line 22
    const-string v12, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->K:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lexif2/ExifInterface;->L:[B

    .line 24
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lexif2/ExifInterface;->M:[B

    .line 25
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lexif2/ExifInterface;->N:[B

    .line 26
    new-array v12, v1, [B

    fill-array-data v12, :array_c

    sput-object v12, Lexif2/ExifInterface;->O:[B

    .line 27
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->P:[B

    .line 28
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->Q:[B

    .line 29
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->R:[B

    .line 30
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->S:[B

    .line 31
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->T:[B

    .line 32
    const-string v32, "DOUBLE"

    const-string v33, "IFD"

    const-string v20, ""

    const-string v21, "BYTE"

    const-string v22, "STRING"

    const-string v23, "USHORT"

    const-string v24, "ULONG"

    const-string v25, "URATIONAL"

    const-string v26, "SBYTE"

    const-string v27, "UNDEFINED"

    const-string v28, "SSHORT"

    const-string v29, "SLONG"

    const-string v30, "SRATIONAL"

    const-string v31, "SINGLE"

    filled-new-array/range {v20 .. v33}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lexif2/ExifInterface;->W:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 33
    new-array v12, v12, [I

    fill-array-data v12, :array_d

    sput-object v12, Lexif2/ExifInterface;->X:[I

    .line 34
    new-array v12, v6, [B

    fill-array-data v12, :array_e

    sput-object v12, Lexif2/ExifInterface;->Y:[B

    .line 35
    new-instance v12, Lexif2/ExifInterface$d;

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lexif2/ExifInterface$d;

    const-string v15, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v6, v15, v0, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v0, v15, v9, v1, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lexif2/ExifInterface$d;

    const-string v9, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v15, v9, v4, v1, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v4, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v4, v13, v1}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lexif2/ExifInterface$d;

    const-string v13, "Compression"

    const/16 v11, 0x103

    invoke-direct {v4, v13, v11, v1}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v11, v13, v5, v1}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v22, v0

    const/4 v0, 0x2

    invoke-direct {v5, v13, v1, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lexif2/ExifInterface$d;

    const-string v13, "Make"

    move-object/from16 v25, v4

    const/16 v4, 0x10f

    invoke-direct {v1, v13, v4, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lexif2/ExifInterface$d;

    const-string v13, "Model"

    move-object/from16 v28, v1

    const/16 v1, 0x110

    invoke-direct {v4, v13, v1, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v1, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v13, v4, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "Orientation"

    move-object/from16 v30, v0

    const/16 v0, 0x112

    invoke-direct {v5, v13, v0, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v31, v5

    const/16 v5, 0x115

    invoke-direct {v0, v13, v5, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v21, v6

    const/4 v6, 0x4

    invoke-direct {v5, v13, v0, v4, v6}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v13, "StripByteCounts"

    move-object/from16 v33, v5

    const/16 v5, 0x117

    invoke-direct {v0, v13, v5, v4, v6}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lexif2/ExifInterface$d;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v13, 0x5

    invoke-direct {v4, v5, v6, v13}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v6, "YResolution"

    move-object/from16 v34, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v13}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v6, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v35, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v13, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lexif2/ExifInterface$d;

    const-string v13, "ResolutionUnit"

    move-object/from16 v37, v0

    const/16 v0, 0x128

    invoke-direct {v6, v13, v0, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v13, "TransferFunction"

    move-object/from16 v36, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v13, v5, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lexif2/ExifInterface$d;

    const-string v5, "Software"

    const/16 v13, 0x131

    move-object/from16 v39, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v13, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "DateTime"

    move-object/from16 v40, v4

    const/16 v4, 0x132

    invoke-direct {v5, v13, v4, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lexif2/ExifInterface$d;

    const-string v13, "Artist"

    move-object/from16 v41, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v13, v5, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v5, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v42, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v13, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v43, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v13, v0, v4}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v4, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v44, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v13, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lexif2/ExifInterface$d;

    move-object/from16 v45, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v38, v6

    const/16 v6, 0x201

    invoke-direct {v13, v0, v6, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v24, v9

    const/16 v9, 0x202

    invoke-direct {v0, v6, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    move-object/from16 v47, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v9, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    move-object/from16 v48, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lexif2/ExifInterface$d;

    const-string v9, "YCbCrPositioning"

    move-object/from16 v49, v0

    const/16 v0, 0x213

    invoke-direct {v6, v9, v0, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v5, "ReferenceBlackWhite"

    const/16 v9, 0x214

    move-object/from16 v50, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v9, v6}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v6, "Copyright"

    const v9, 0x8298

    move-object/from16 v51, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v9, v0}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    move-object/from16 v52, v5

    const/4 v5, 0x4

    invoke-direct {v0, v6, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    move-object/from16 v53, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v26, v11

    const v11, 0x8825

    invoke-direct {v9, v0, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    move-object/from16 v54, v9

    const-string v9, "SensorTopBorder"

    invoke-direct {v11, v9, v5, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    move-object/from16 v55, v11

    const-string v11, "SensorLeftBorder"

    move-object/from16 v20, v12

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v12, "SensorBottomBorder"

    move-object/from16 v56, v9

    const/4 v9, 0x6

    invoke-direct {v11, v12, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v57, v11

    const/4 v11, 0x7

    invoke-direct {v9, v12, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v12, "ISO"

    const/16 v11, 0x17

    move-object/from16 v58, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "JpgFromRaw"

    const/16 v12, 0x2e

    move-object/from16 v59, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v12, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v60, v9

    const/4 v9, 0x1

    invoke-direct {v5, v11, v12, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v61, v5

    move-object/from16 v46, v13

    move-object/from16 v23, v15

    filled-new-array/range {v20 .. v61}, [Lexif2/ExifInterface$d;

    move-result-object v67

    sput-object v67, Lexif2/ExifInterface;->Z:[Lexif2/ExifInterface$d;

    .line 36
    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "ExposureTime"

    const v11, 0x829a

    const/4 v12, 0x5

    invoke-direct {v5, v9, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "FNumber"

    const v13, 0x829d

    invoke-direct {v9, v11, v13, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v12, "ExposureProgram"

    const v13, 0x8822

    const/4 v15, 0x3

    invoke-direct {v11, v12, v13, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lexif2/ExifInterface$d;

    const-string v13, "SpectralSensitivity"

    const v15, 0x8824

    move-object/from16 v68, v5

    const/4 v5, 0x2

    invoke-direct {v12, v13, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v69, v9

    const/4 v9, 0x3

    invoke-direct {v5, v13, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lexif2/ExifInterface$d;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v72, v5

    const/4 v5, 0x7

    invoke-direct {v13, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v70, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v74, v5

    const/4 v5, 0x4

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v75, v9

    const v9, 0x8832

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "ISOSpeed"

    move-object/from16 v76, v11

    const v11, 0x8833

    invoke-direct {v9, v15, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v77, v9

    const v9, 0x8834

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v78, v11

    const v11, 0x8835

    invoke-direct {v9, v15, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v79, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v80, v5

    const v5, 0x9003

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v81, v11

    const v11, 0x9004

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "OffsetTime"

    move-object/from16 v82, v5

    const v5, 0x9010

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v83, v11

    const v11, 0x9011

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v84, v5

    const v5, 0x9012

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v85, v11

    const/4 v11, 0x7

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v86, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v87, v9

    const/16 v9, 0xa

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v88, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v89, v5

    const/16 v5, 0xa

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v90, v9

    const v9, 0x9204

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v91, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v92, v5

    const v5, 0x9206

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v93, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "LightSource"

    move-object/from16 v94, v5

    const v5, 0x9208

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "Flash"

    move-object/from16 v95, v11

    const v11, 0x9209

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v96, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v97, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "MakerNote"

    const v15, 0x927c

    move-object/from16 v98, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "UserComment"

    move-object/from16 v99, v9

    const v9, 0x9286

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v100, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v101, v5

    const v5, 0x9291

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v102, v9

    const v9, 0x9292

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v103, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v104, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v105, v5

    const v5, 0xa002

    move-object/from16 v71, v12

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v106, v11

    const v11, 0xa003

    invoke-direct {v5, v15, v11, v9, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v12, 0x2

    invoke-direct {v9, v11, v15, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v107, v5

    const/4 v5, 0x4

    invoke-direct {v11, v12, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v108, v9

    const/4 v9, 0x5

    invoke-direct {v5, v12, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lexif2/ExifInterface$d;

    const-string v15, "SpatialFrequencyResponse"

    const v9, 0xa20c

    move-object/from16 v110, v5

    const/4 v5, 0x7

    invoke-direct {v12, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v109, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v112, v5

    const v5, 0xa20f

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v113, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v114, v5

    const v5, 0xa214

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "ExposureIndex"

    const v9, 0xa215

    move-object/from16 v115, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v116, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "FileSource"

    const v15, 0xa300

    move-object/from16 v117, v9

    const/4 v9, 0x7

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "SceneType"

    move-object/from16 v118, v5

    const v5, 0xa301

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "CFAPattern"

    move-object/from16 v119, v11

    const v11, 0xa302

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v120, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "ExposureMode"

    move-object/from16 v121, v9

    const v9, 0xa402

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v122, v11

    const v11, 0xa403

    invoke-direct {v9, v15, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "DigitalZoomRatio"

    const v5, 0xa404

    move-object/from16 v123, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v124, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v125, v5

    const v5, 0xa406

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GainControl"

    move-object/from16 v126, v9

    const v9, 0xa407

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "Contrast"

    move-object/from16 v127, v5

    const v5, 0xa408

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "Saturation"

    move-object/from16 v128, v9

    const v9, 0xa409

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "Sharpness"

    move-object/from16 v129, v5

    const v5, 0xa40a

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "DeviceSettingDescription"

    const v11, 0xa40b

    move-object/from16 v130, v9

    const/4 v9, 0x7

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v131, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v132, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v133, v5

    const v5, 0xa430

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v134, v11

    const v11, 0xa431

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "LensSpecification"

    const v9, 0xa432

    move-object/from16 v135, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "LensMake"

    const v15, 0xa433

    move-object/from16 v136, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "LensModel"

    move-object/from16 v137, v5

    const v5, 0xa434

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "Gamma"

    const v15, 0xa500

    move-object/from16 v138, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v139, v5

    const/4 v5, 0x1

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "DefaultCropSize"

    const v5, 0xc620

    move-object/from16 v140, v9

    move-object/from16 v111, v12

    const/4 v9, 0x3

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v141, v11

    move-object/from16 v73, v13

    filled-new-array/range {v68 .. v141}, [Lexif2/ExifInterface$d;

    move-result-object v68

    sput-object v68, Lexif2/ExifInterface;->a0:[Lexif2/ExifInterface$d;

    .line 37
    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "GPSVersionID"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v9, v12, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v12, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v9, v12, v11, v13}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v12, "GPSLatitude"

    move-object/from16 v20, v5

    const/16 v5, 0xa

    const/4 v15, 0x5

    invoke-direct {v11, v12, v13, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lexif2/ExifInterface$d;

    const-string v5, "GPSLongitudeRef"

    const/4 v15, 0x3

    invoke-direct {v12, v5, v15, v13}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "GPSLongitude"

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    const/4 v9, 0x5

    const/16 v11, 0xa

    const/4 v15, 0x4

    invoke-direct {v5, v13, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v13, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v11, v13, v9, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lexif2/ExifInterface$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v24, v5

    const/4 v5, 0x6

    invoke-direct {v13, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v25, v11

    const/4 v11, 0x7

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "GPSSatellites"

    move-object/from16 v27, v5

    const/4 v5, 0x2

    const/16 v15, 0x8

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSStatus"

    move-object/from16 v28, v9

    const/16 v9, 0x9

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v29, v11

    const/16 v11, 0xa

    invoke-direct {v9, v15, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSDOP"

    const/16 v5, 0xb

    move-object/from16 v30, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GPSSpeedRef"

    const/16 v9, 0xc

    move-object/from16 v31, v11

    const/4 v11, 0x2

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "GPSSpeed"

    move-object/from16 v32, v5

    const/16 v5, 0xd

    const/4 v11, 0x5

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GPSTrackRef"

    const/16 v11, 0xe

    move-object/from16 v33, v9

    const/4 v9, 0x2

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSTrack"

    const/16 v9, 0xf

    move-object/from16 v34, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "GPSImgDirectionRef"

    const/16 v5, 0x10

    move-object/from16 v35, v11

    const/4 v11, 0x2

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GPSImgDirection"

    const/16 v11, 0x11

    move-object/from16 v36, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v38, v9

    const/16 v9, 0x13

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestLatitude"

    const/16 v5, 0x14

    move-object/from16 v39, v11

    const/4 v11, 0x5

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v11, 0x15

    move-object/from16 v40, v9

    const/4 v9, 0x2

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestLongitude"

    const/16 v9, 0x16

    move-object/from16 v41, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestBearingRef"

    const/16 v5, 0x17

    move-object/from16 v42, v11

    const/4 v11, 0x2

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestBearing"

    const/16 v11, 0x18

    move-object/from16 v43, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v9, 0x19

    move-object/from16 v44, v5

    const/4 v5, 0x2

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "GPSDestDistance"

    move-object/from16 v45, v11

    const/16 v11, 0x1a

    const/4 v15, 0x5

    invoke-direct {v5, v9, v11, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v46, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v47, v9

    const/16 v9, 0x1c

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v48, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v49, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v50, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v51, v5

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    filled-new-array/range {v20 .. v51}, [Lexif2/ExifInterface$d;

    move-result-object v69

    sput-object v69, Lexif2/ExifInterface;->b0:[Lexif2/ExifInterface$d;

    .line 38
    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-direct {v5, v9, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Lexif2/ExifInterface$d;

    move-result-object v70

    sput-object v70, Lexif2/ExifInterface;->c0:[Lexif2/ExifInterface$d;

    .line 39
    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v9, v11, v13, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v17, v5

    const/16 v5, 0x100

    const/4 v15, 0x3

    invoke-direct {v11, v13, v5, v15, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v18, v9

    const/16 v9, 0x101

    invoke-direct {v5, v13, v9, v15, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v12, v13, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lexif2/ExifInterface$d;

    const-string v13, "Compression"

    move-object/from16 v20, v5

    const/16 v5, 0x103

    invoke-direct {v12, v13, v5, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v13, "PhotometricInterpretation"

    move-object/from16 v21, v9

    const/16 v9, 0x106

    invoke-direct {v5, v13, v9, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    move-object/from16 v23, v5

    const/4 v5, 0x2

    invoke-direct {v9, v13, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lexif2/ExifInterface$d;

    const-string v15, "Make"

    move-object/from16 v24, v9

    const/16 v9, 0x10f

    invoke-direct {v13, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "Model"

    move-object/from16 v19, v11

    const/16 v11, 0x110

    invoke-direct {v9, v15, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    move-object/from16 v26, v9

    const/16 v9, 0x111

    const/4 v11, 0x3

    const/4 v15, 0x4

    invoke-direct {v5, v1, v9, v11, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v27, v5

    const/16 v5, 0x112

    invoke-direct {v9, v15, v5, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v28, v9

    const/16 v9, 0x115

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v29, v5

    const/16 v5, 0x116

    move-object/from16 v22, v12

    const/4 v12, 0x4

    invoke-direct {v9, v15, v5, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v30, v9

    const/16 v9, 0x117

    invoke-direct {v5, v15, v9, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v15, 0x5

    invoke-direct {v9, v11, v12, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v12, "YResolution"

    move-object/from16 v31, v5

    const/16 v5, 0x11b

    invoke-direct {v11, v12, v5, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v32, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lexif2/ExifInterface$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v34, v5

    const/16 v5, 0x128

    invoke-direct {v12, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "TransferFunction"

    move-object/from16 v33, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v36, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "DateTime"

    move-object/from16 v37, v9

    const/16 v9, 0x132

    invoke-direct {v11, v15, v9, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v15, "Artist"

    move-object/from16 v38, v11

    const/16 v11, 0x13b

    invoke-direct {v9, v15, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v39, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v40, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const/16 v9, 0x14a

    const/4 v15, 0x4

    invoke-direct {v5, v4, v9, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    move-object/from16 v42, v5

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v41, v11

    const/16 v11, 0x201

    invoke-direct {v9, v5, v11, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v43, v9

    const/16 v9, 0x202

    invoke-direct {v5, v11, v9, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v44, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v45, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v46, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v9}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v47, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v48, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const v11, 0x8769

    const/4 v15, 0x4

    invoke-direct {v5, v6, v11, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    move-object/from16 v50, v5

    const v5, 0x8825

    invoke-direct {v11, v0, v5, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v15, "DNGVersion"

    move-object/from16 v49, v9

    const v9, 0xc612

    move-object/from16 v51, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v52, v5

    move-object/from16 v35, v12

    const/4 v5, 0x3

    const/4 v12, 0x4

    invoke-direct {v9, v11, v15, v5, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v53, v9

    move-object/from16 v25, v13

    filled-new-array/range {v17 .. v53}, [Lexif2/ExifInterface$d;

    move-result-object v71

    sput-object v71, Lexif2/ExifInterface;->d0:[Lexif2/ExifInterface$d;

    .line 40
    new-instance v9, Lexif2/ExifInterface$d;

    const/16 v11, 0x111

    invoke-direct {v9, v1, v11, v5}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lexif2/ExifInterface;->e0:Lexif2/ExifInterface$d;

    .line 41
    new-instance v1, Lexif2/ExifInterface$d;

    const-string v5, "ThumbnailImage"

    const/16 v9, 0x100

    const/4 v11, 0x7

    invoke-direct {v1, v5, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v5, v9}, [Lexif2/ExifInterface$d;

    move-result-object v73

    sput-object v73, Lexif2/ExifInterface;->f0:[Lexif2/ExifInterface$d;

    .line 42
    new-instance v1, Lexif2/ExifInterface$d;

    const-string v5, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v1, v5, v9, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lexif2/ExifInterface$d;

    const-string v9, "PreviewImageLength"

    const/16 v13, 0x102

    invoke-direct {v5, v9, v13, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v5}, [Lexif2/ExifInterface$d;

    move-result-object v74

    sput-object v74, Lexif2/ExifInterface;->g0:[Lexif2/ExifInterface$d;

    .line 43
    new-instance v1, Lexif2/ExifInterface$d;

    const-string v5, "AspectFrame"

    const/16 v9, 0x1113

    const/4 v11, 0x3

    invoke-direct {v1, v5, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lexif2/ExifInterface$d;

    move-result-object v75

    sput-object v75, Lexif2/ExifInterface;->h0:[Lexif2/ExifInterface$d;

    .line 44
    new-instance v1, Lexif2/ExifInterface$d;

    const-string v5, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v1, v5, v9, v11}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lexif2/ExifInterface$d;

    move-result-object v76

    sput-object v76, Lexif2/ExifInterface;->i0:[Lexif2/ExifInterface$d;

    move-object/from16 v72, v67

    .line 45
    filled-new-array/range {v67 .. v76}, [[Lexif2/ExifInterface$d;

    move-result-object v1

    sput-object v1, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    .line 46
    new-instance v5, Lexif2/ExifInterface$d;

    const/16 v9, 0x14a

    const/4 v12, 0x4

    invoke-direct {v5, v4, v9, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lexif2/ExifInterface$d;

    const v11, 0x8769

    invoke-direct {v4, v6, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lexif2/ExifInterface$d;

    const v9, 0x8825

    invoke-direct {v6, v0, v9, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lexif2/ExifInterface$d;

    const-string v9, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v0, v9, v11, v12}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lexif2/ExifInterface$d;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v15, 0x1

    invoke-direct {v9, v11, v12, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lexif2/ExifInterface$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v11, v12, v13, v15}, Lexif2/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    filled-new-array/range {v17 .. v22}, [Lexif2/ExifInterface$d;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->k0:[Lexif2/ExifInterface$d;

    .line 47
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lexif2/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 48
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lexif2/ExifInterface;->m0:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->n0:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexif2/ExifInterface;->o0:Ljava/util/HashMap;

    .line 53
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->p0:Ljava/nio/charset/Charset;

    .line 54
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lexif2/ExifInterface;->q0:[B

    .line 55
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->r0:[B

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lexif2/ExifInterface;->U:Ljava/text/SimpleDateFormat;

    .line 58
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lexif2/ExifInterface;->V:Ljava/text/SimpleDateFormat;

    .line 60
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    .line 61
    :goto_0
    sget-object v0, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    array-length v1, v0

    if-ge v12, v1, :cond_1

    .line 62
    sget-object v1, Lexif2/ExifInterface;->l0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v12

    .line 63
    sget-object v1, Lexif2/ExifInterface;->m0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v12

    .line 64
    aget-object v0, v0, v12

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 65
    sget-object v6, Lexif2/ExifInterface;->l0:[Ljava/util/HashMap;

    aget-object v6, v6, v12

    iget v9, v5, Lexif2/ExifInterface$d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v6, Lexif2/ExifInterface;->m0:[Ljava/util/HashMap;

    aget-object v6, v6, v12

    iget-object v9, v5, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v62, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/16 v62, 0x1

    .line 67
    sget-object v0, Lexif2/ExifInterface;->o0:Ljava/util/HashMap;

    sget-object v1, Lexif2/ExifInterface;->k0:[Lexif2/ExifInterface$d;

    const/16 v16, 0x0

    aget-object v4, v1, v16

    iget v4, v4, Lexif2/ExifInterface$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    aget-object v4, v1, v62

    iget v4, v4, Lexif2/ExifInterface$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v65, 0x2

    .line 69
    aget-object v3, v1, v65

    iget v3, v3, Lexif2/ExifInterface$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v66, 0x3

    .line 70
    aget-object v3, v1, v66

    iget v3, v3, Lexif2/ExifInterface$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v64, 0x4

    .line 71
    aget-object v2, v1, v64

    iget v2, v2, Lexif2/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x5

    .line 72
    aget-object v1, v1, v63

    iget v1, v1, Lexif2/ExifInterface$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->s0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->t0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->u0:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexif2/ExifInterface;->v0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lexif2/ExifInterface;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lexif2/ExifInterface;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lexif2/ExifInterface;->e:Z

    if-eqz v1, :cond_1

    .line 14
    iput-object v0, p0, Lexif2/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 16
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 17
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lexif2/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 19
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 20
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lexif2/ExifInterface;->J(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iput-object v0, p0, Lexif2/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 22
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 23
    :cond_3
    iput-object v0, p0, Lexif2/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 25
    :goto_1
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->N(Ljava/io/InputStream;)V

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lexif2/ExifInterface;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->B(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Lexif2/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexif2/ExifInterface$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lexif2/ExifInterface$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lexif2/ExifInterface$c;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lexif2/ExifInterface$c;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lexif2/ExifInterfaceUtils;->b(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lexif2/ExifInterfaceUtils;->b(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_0
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, Lexif2/ExifInterface;->k:Z

    .line 93
    .line 94
    iput-boolean v9, v0, Lexif2/ExifInterface;->j:Z

    .line 95
    .line 96
    iput-boolean v9, v0, Lexif2/ExifInterface;->i:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_1
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_7

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_4

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-boolean v7, v0, Lexif2/ExifInterface;->k:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v1, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Lexif2/ExifInterface$b;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v9}, Lexif2/ExifInterface$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to read "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Failed to skip "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iput-object v8, v0, Lexif2/ExifInterface;->n:[B

    .line 208
    .line 209
    iget-boolean v1, v0, Lexif2/ExifInterface;->k:Z

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    aget-wide v1, v4, v7

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, Lexif2/ExifInterface;->l:I

    .line 217
    .line 218
    iput v6, v0, Lexif2/ExifInterface;->m:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 228
    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lexif2/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Lexif2/ExifInterface;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lexif2/ExifInterface;->J(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lexif2/ExifInterface;->N(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lexif2/ExifInterfaceUtils;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Lexif2/ExifInterfaceUtils;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private D([B)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lexif2/ExifInterface$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lexif2/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lexif2/ExifInterface$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lexif2/ExifInterface;->C:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lexif2/ExifInterface$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    move-wide v10, v8

    .line 62
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 63
    int-to-long v12, v7

    .line 64
    cmp-long v7, v3, v12

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    int-to-long v3, p1

    .line 70
    :cond_3
    sub-long/2addr v3, v10

    .line 71
    cmp-long p1, v3, v8

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move v1, v0

    .line 84
    move v9, v1

    .line 85
    move v10, v9

    .line 86
    :goto_0
    const-wide/16 v11, 0x4

    .line 87
    .line 88
    div-long v11, v3, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    cmp-long v11, v7, v11

    .line 91
    .line 92
    if-gez v11, :cond_c

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v2, p1}, Lexif2/ExifInterface$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    cmp-long v11, v7, v5

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_6
    sget-object v11, Lexif2/ExifInterface;->D:[B

    .line 103
    .line 104
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    move v1, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v11, Lexif2/ExifInterface;->E:[B

    .line 114
    .line 115
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v9, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v11, Lexif2/ExifInterface;->F:[B

    .line 124
    .line 125
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    sget-object v11, Lexif2/ExifInterface;->G:[B

    .line 132
    .line 133
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    :cond_8
    move v10, v12

    .line 140
    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    return p1

    .line 150
    :cond_a
    if-eqz v10, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    :goto_2
    add-long/2addr v7, v5

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception p1

    .line 171
    :goto_3
    :try_start_7
    sget-boolean v2, Lexif2/ExifInterface;->v:Z

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    const-string v2, "ExifInterface"

    .line 176
    .line 177
    const-string v3, "Exception parsing HEIF file type box."

    .line 178
    .line 179
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_4
    return v0

    .line 188
    :goto_5
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_f
    throw p1
.end method

.method private static E([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lexif2/ExifInterface;->B:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private F([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lexif2/ExifInterface$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lexif2/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Lexif2/ExifInterface;->Q(Lexif2/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lexif2/ExifInterface$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private G([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lexif2/ExifInterface;->J:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private H([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private I([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lexif2/ExifInterface$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lexif2/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Lexif2/ExifInterface;->Q(Lexif2/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lexif2/ExifInterface$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static J(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lexif2/ExifInterface;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private K(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lexif2/ExifInterface$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexif2/ExifInterface$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Lexif2/ExifInterface;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Lexif2/ExifInterface;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lexif2/ExifInterface$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Lexif2/ExifInterface;->A:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private L(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lexif2/ExifInterface$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexif2/ExifInterface$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lexif2/ExifInterface$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private M([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lexif2/ExifInterface;->L:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Lexif2/ExifInterface;->M:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lexif2/ExifInterface;->L:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private N(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lexif2/ExifInterface;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v2, 0x1388

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lexif2/ExifInterface;->o(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lexif2/ExifInterface;->d:I

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    iget v1, p0, Lexif2/ExifInterface;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Lexif2/ExifInterface;->X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    new-instance v0, Lexif2/ExifInterface$f;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lexif2/ExifInterface$f;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lexif2/ExifInterface;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->v(Lexif2/ExifInterface$f;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, Lexif2/ExifInterface;->e()V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    invoke-direct {p0}, Lexif2/ExifInterface;->P()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget p1, p0, Lexif2/ExifInterface;->d:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x7

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->p(Lexif2/ExifInterface$f;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->u(Lexif2/ExifInterface$f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->s(Lexif2/ExifInterface$f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    invoke-direct {p0, v0, p1}, Lexif2/ExifInterface;->l(Lexif2/ExifInterface$f;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget p1, p0, Lexif2/ExifInterface;->p:I

    .line 115
    .line 116
    int-to-long v1, p1

    .line 117
    invoke-virtual {v0, v1, v2}, Lexif2/ExifInterface$f;->q(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->W(Lexif2/ExifInterface$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance v1, Lexif2/ExifInterface$b;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lexif2/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lexif2/ExifInterface;->d:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1, v0, v0}, Lexif2/ExifInterface;->m(Lexif2/ExifInterface$b;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v0, 0xd

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lexif2/ExifInterface;->q(Lexif2/ExifInterface$b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/16 v0, 0x9

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lexif2/ExifInterface;->r(Lexif2/ExifInterface$b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ne p1, v0, :cond_c

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lexif2/ExifInterface;->w(Lexif2/ExifInterface$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    invoke-direct {p0}, Lexif2/ExifInterface;->e()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-direct {p0}, Lexif2/ExifInterface;->P()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_2
    sget-boolean v0, Lexif2/ExifInterface;->v:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v1, "ExifInterface"

    .line 177
    .line 178
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-direct {p0}, Lexif2/ExifInterface;->e()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-direct {p0}, Lexif2/ExifInterface;->P()V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :goto_5
    invoke-direct {p0}, Lexif2/ExifInterface;->e()V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, Lexif2/ExifInterface;->v:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-direct {p0}, Lexif2/ExifInterface;->P()V

    .line 200
    .line 201
    .line 202
    :cond_f
    throw p1
.end method

.method private O(Lexif2/ExifInterface$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->Q(Lexif2/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lexif2/ExifInterface;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->p(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private P()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lexif2/ExifInterface$c;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lexif2/ExifInterface$c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lexif2/ExifInterface$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private Q(Lexif2/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private R([BI)V
    .locals 1

    .line 1
    new-instance v0, Lexif2/ExifInterface$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lexif2/ExifInterface$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->O(Lexif2/ExifInterface$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private S(Lexif2/ExifInterface$f;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lexif2/ExifInterface;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Lexif2/ExifInterface;->v:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    if-gtz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v3, :cond_26

    .line 56
    .line 57
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->e()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-long v12, v12

    .line 74
    const-wide/16 v15, 0x4

    .line 75
    .line 76
    add-long/2addr v12, v15

    .line 77
    sget-object v17, Lexif2/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v4, v17, v2

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lexif2/ExifInterface$d;

    .line 92
    .line 93
    sget-boolean v7, Lexif2/ExifInterface;->v:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-wide/from16 v20, v15

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v9, v4, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    move/from16 v22, v3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move/from16 v23, v6

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move/from16 v22, v3

    .line 143
    .line 144
    move/from16 v23, v6

    .line 145
    .line 146
    move-wide/from16 v20, v15

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    :goto_3
    const/4 v3, 0x7

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    move-object/from16 v24, v4

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_5
    if-lez v11, :cond_6

    .line 180
    .line 181
    sget-object v6, Lexif2/ExifInterface;->X:[I

    .line 182
    .line 183
    array-length v8, v6

    .line 184
    if-lt v11, v8, :cond_7

    .line 185
    .line 186
    :cond_6
    move-object/from16 v24, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual {v4, v11}, Lexif2/ExifInterface$d;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "Skip the tag entry since data format ("

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v8, Lexif2/ExifInterface;->W:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v8, v8, v11

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, ") is unexpected for tag: "

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v8, v4, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    if-ne v11, v3, :cond_9

    .line 233
    .line 234
    iget v11, v4, Lexif2/ExifInterface$d;->c:I

    .line 235
    .line 236
    :cond_9
    int-to-long v8, v14

    .line 237
    aget v6, v6, v11

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    int-to-long v3, v6

    .line 242
    mul-long/2addr v8, v3

    .line 243
    cmp-long v3, v8, v18

    .line 244
    .line 245
    if-ltz v3, :cond_b

    .line 246
    .line 247
    const-wide/32 v3, 0x7fffffff

    .line 248
    .line 249
    .line 250
    cmp-long v3, v8, v3

    .line 251
    .line 252
    if-lez v3, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v3, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 280
    goto :goto_9

    .line 281
    :goto_7
    if-eqz v7, :cond_d

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_9
    if-nez v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v12, v13}, Lexif2/ExifInterface$f;->q(J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_e
    cmp-long v3, v8, v20

    .line 314
    .line 315
    const-string v4, "Compression"

    .line 316
    .line 317
    if-lez v3, :cond_13

    .line 318
    .line 319
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v15, "seek to data offset: "

    .line 331
    .line 332
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_f
    iget v6, v0, Lexif2/ExifInterface;->d:I

    .line 346
    .line 347
    const/4 v15, 0x7

    .line 348
    if-ne v6, v15, :cond_12

    .line 349
    .line 350
    move-object/from16 v6, v24

    .line 351
    .line 352
    iget-object v15, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 353
    .line 354
    move/from16 v17, v7

    .line 355
    .line 356
    const-string v7, "MakerNote"

    .line 357
    .line 358
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    iput v3, v0, Lexif2/ExifInterface;->q:I

    .line 365
    .line 366
    :cond_10
    move/from16 v21, v10

    .line 367
    .line 368
    move/from16 v20, v14

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    const/4 v7, 0x6

    .line 372
    if-ne v2, v7, :cond_10

    .line 373
    .line 374
    const-string v15, "ThumbnailImage"

    .line 375
    .line 376
    iget-object v7, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_10

    .line 383
    .line 384
    iput v3, v0, Lexif2/ExifInterface;->r:I

    .line 385
    .line 386
    iput v14, v0, Lexif2/ExifInterface;->s:I

    .line 387
    .line 388
    iget-object v7, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 389
    .line 390
    const/4 v15, 0x6

    .line 391
    invoke-static {v15, v7}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget v15, v0, Lexif2/ExifInterface;->r:I

    .line 396
    .line 397
    move/from16 v20, v14

    .line 398
    .line 399
    int-to-long v14, v15

    .line 400
    iget-object v2, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 401
    .line 402
    invoke-static {v14, v15, v2}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v14, v0, Lexif2/ExifInterface;->s:I

    .line 407
    .line 408
    int-to-long v14, v14

    .line 409
    move/from16 v21, v10

    .line 410
    .line 411
    iget-object v10, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    invoke-static {v14, v15, v10}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iget-object v14, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 418
    .line 419
    aget-object v14, v14, v16

    .line 420
    .line 421
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 425
    .line 426
    aget-object v7, v7, v16

    .line 427
    .line 428
    const-string v14, "JPEGInterchangeFormat"

    .line 429
    .line 430
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 434
    .line 435
    aget-object v2, v2, v16

    .line 436
    .line 437
    const-string v7, "JPEGInterchangeFormatLength"

    .line 438
    .line 439
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    move/from16 v17, v7

    .line 444
    .line 445
    move/from16 v21, v10

    .line 446
    .line 447
    move/from16 v20, v14

    .line 448
    .line 449
    move-object/from16 v6, v24

    .line 450
    .line 451
    :goto_a
    int-to-long v2, v3

    .line 452
    invoke-virtual {v1, v2, v3}, Lexif2/ExifInterface$f;->q(J)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    move/from16 v17, v7

    .line 457
    .line 458
    move/from16 v21, v10

    .line 459
    .line 460
    move/from16 v20, v14

    .line 461
    .line 462
    move-object/from16 v6, v24

    .line 463
    .line 464
    :goto_b
    sget-object v2, Lexif2/ExifInterface;->o0:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v17, :cond_14

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v7, "nextIfdType: "

    .line 484
    .line 485
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v7, " byteCount: "

    .line 492
    .line 493
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_14
    const/16 v3, 0x8

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    if-eq v11, v7, :cond_18

    .line 512
    .line 513
    move/from16 v4, v16

    .line 514
    .line 515
    if-eq v11, v4, :cond_17

    .line 516
    .line 517
    if-eq v11, v3, :cond_16

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    if-eq v11, v3, :cond_15

    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    if-eq v11, v3, :cond_15

    .line 526
    .line 527
    const-wide/16 v3, -0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_15
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_c
    int-to-long v3, v3

    .line 535
    goto :goto_d

    .line 536
    :cond_16
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_c

    .line 541
    :cond_17
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->j()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    goto :goto_d

    .line 546
    :cond_18
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_c

    .line 551
    :goto_d
    if-eqz v17, :cond_19

    .line 552
    .line 553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget-object v6, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 558
    .line 559
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v7, "Offset: %d, tagName: %s"

    .line 564
    .line 565
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :cond_19
    cmp-long v6, v3, v18

    .line 573
    .line 574
    const-string v7, ")"

    .line 575
    .line 576
    const/4 v8, -0x1

    .line 577
    if-lez v6, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->b()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eq v6, v8, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->b()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    int-to-long v9, v6

    .line 590
    cmp-long v6, v3, v9

    .line 591
    .line 592
    if-gez v6, :cond_1c

    .line 593
    .line 594
    :cond_1a
    iget-object v6, v0, Lexif2/ExifInterface;->g:Ljava/util/Set;

    .line 595
    .line 596
    long-to-int v8, v3

    .line 597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v1, v3, v4}, Lexif2/ExifInterface$f;->q(J)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-direct {v0, v1, v2}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1b
    if-eqz v17, :cond_1e

    .line 619
    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 626
    .line 627
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, " (at "

    .line 634
    .line 635
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1c
    if-eqz v17, :cond_1e

    .line 653
    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 660
    .line 661
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->b()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eq v3, v8, :cond_1d

    .line 676
    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v2, " (total length: "

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->b()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_1d
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_1e
    :goto_e
    invoke-virtual {v1, v12, v13}, Lexif2/ExifInterface$f;->q(J)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_1f
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->e()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget v10, v0, Lexif2/ExifInterface;->p:I

    .line 717
    .line 718
    add-int/2addr v2, v10

    .line 719
    long-to-int v8, v8

    .line 720
    new-array v8, v8, [B

    .line 721
    .line 722
    invoke-virtual {v1, v8}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 723
    .line 724
    .line 725
    move-wide v9, v12

    .line 726
    new-instance v12, Lexif2/ExifInterface$c;

    .line 727
    .line 728
    int-to-long v13, v2

    .line 729
    move-object/from16 v17, v8

    .line 730
    .line 731
    move-wide v15, v13

    .line 732
    move/from16 v14, v20

    .line 733
    .line 734
    move v13, v11

    .line 735
    invoke-direct/range {v12 .. v17}, Lexif2/ExifInterface$c;-><init>(IIJ[B)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 739
    .line 740
    aget-object v2, v2, p2

    .line 741
    .line 742
    iget-object v8, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string v2, "DNGVersion"

    .line 748
    .line 749
    iget-object v8, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_20

    .line 756
    .line 757
    iput v7, v0, Lexif2/ExifInterface;->d:I

    .line 758
    .line 759
    :cond_20
    const-string v2, "Make"

    .line 760
    .line 761
    iget-object v7, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_21

    .line 768
    .line 769
    const-string v2, "Model"

    .line 770
    .line 771
    iget-object v7, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_22

    .line 778
    .line 779
    :cond_21
    iget-object v2, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 780
    .line 781
    invoke-virtual {v12, v2}, Lexif2/ExifInterface$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v7, "PENTAX"

    .line 786
    .line 787
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_23

    .line 792
    .line 793
    :cond_22
    iget-object v2, v6, Lexif2/ExifInterface$d;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_24

    .line 800
    .line 801
    iget-object v2, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 802
    .line 803
    invoke-virtual {v12, v2}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const v4, 0xffff

    .line 808
    .line 809
    .line 810
    if-ne v2, v4, :cond_24

    .line 811
    .line 812
    :cond_23
    iput v3, v0, Lexif2/ExifInterface;->d:I

    .line 813
    .line 814
    :cond_24
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->e()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-long v2, v2

    .line 819
    cmp-long v2, v2, v9

    .line 820
    .line 821
    if-eqz v2, :cond_25

    .line 822
    .line 823
    invoke-virtual {v1, v9, v10}, Lexif2/ExifInterface$f;->q(J)V

    .line 824
    .line 825
    .line 826
    :cond_25
    :goto_f
    add-int/lit8 v6, v23, 0x1

    .line 827
    .line 828
    int-to-short v6, v6

    .line 829
    move/from16 v2, p2

    .line 830
    .line 831
    move/from16 v3, v22

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_26
    const-wide/16 v18, 0x0

    .line 836
    .line 837
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    sget-boolean v3, Lexif2/ExifInterface;->v:Z

    .line 842
    .line 843
    if-eqz v3, :cond_27

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const-string v6, "nextIfdOffset: %d"

    .line 854
    .line 855
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    :cond_27
    int-to-long v6, v2

    .line 863
    cmp-long v4, v6, v18

    .line 864
    .line 865
    if-lez v4, :cond_2a

    .line 866
    .line 867
    iget-object v4, v0, Lexif2/ExifInterface;->g:Ljava/util/Set;

    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_29

    .line 878
    .line 879
    invoke-virtual {v1, v6, v7}, Lexif2/ExifInterface$f;->q(J)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 883
    .line 884
    const/4 v4, 0x4

    .line 885
    aget-object v2, v2, v4

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_28

    .line 892
    .line 893
    invoke-direct {v0, v1, v4}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_28
    iget-object v2, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 898
    .line 899
    const/4 v3, 0x5

    .line 900
    aget-object v2, v2, v3

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_2b

    .line 907
    .line 908
    invoke-direct {v0, v1, v3}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_29
    if-eqz v3, :cond_2b

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_2a
    if-eqz v3, :cond_2b

    .line 936
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    :cond_2b
    :goto_10
    return-void
.end method

.method private T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lexif2/ExifInterface$c;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private U(Lexif2/ExifInterface$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lexif2/ExifInterface$c;

    .line 12
    .line 13
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lexif2/ExifInterface$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lexif2/ExifInterface$c;

    .line 40
    .line 41
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lexif2/ExifInterface$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lexif2/ExifInterface$f;->q(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lexif2/ExifInterface$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lexif2/ExifInterface$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Lexif2/ExifInterface;->m(Lexif2/ExifInterface$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private W(Lexif2/ExifInterface$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lexif2/ExifInterface$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lexif2/ExifInterface;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->z(Lexif2/ExifInterface$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->K(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->A(Lexif2/ExifInterface$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, Lexif2/ExifInterface;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->z(Lexif2/ExifInterface$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static X(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private Y(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lexif2/ExifInterface$c;

    .line 36
    .line 37
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lexif2/ExifInterface$c;

    .line 48
    .line 49
    iget-object v5, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lexif2/ExifInterface$c;

    .line 58
    .line 59
    iget-object v5, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lexif2/ExifInterface$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private static Z(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lexif2/ExifInterface;->X:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private a0(Lexif2/ExifInterface$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lexif2/ExifInterface$c;

    .line 12
    .line 13
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lexif2/ExifInterface$c;

    .line 24
    .line 25
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lexif2/ExifInterface$c;

    .line 36
    .line 37
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lexif2/ExifInterface$c;

    .line 48
    .line 49
    iget-object v4, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lexif2/ExifInterface$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lexif2/ExifInterface$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lexif2/ExifInterface$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lexif2/ExifInterface$c;->h(Lexif2/ExifInterface$e;Ljava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lexif2/ExifInterface$c;->h(Lexif2/ExifInterface$e;Ljava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_6

    .line 234
    .line 235
    if-le v1, v2, :cond_6

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-direct {p0, p1, p2}, Lexif2/ExifInterface;->U(Lexif2/ExifInterface$f;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lexif2/ExifInterface;->p0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method private b0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lexif2/ExifInterface;->Y(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lexif2/ExifInterface;->Y(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lexif2/ExifInterface;->Y(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lexif2/ExifInterface$c;

    .line 25
    .line 26
    iget-object v5, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lexif2/ExifInterface$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lexif2/ExifInterface;->L(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lexif2/ExifInterface;->L(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Lexif2/ExifInterface;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexif2/ExifInterface;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lexif2/ExifInterface;->Y:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lexif2/ExifInterface$c;->e(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private k(Ljava/lang/String;)Lexif2/ExifInterface$c;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lexif2/ExifInterface;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Lexif2/ExifInterface;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v2, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lexif2/ExifInterface$c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private l(Lexif2/ExifInterface$f;I)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_f

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lexif2/ExifInterface$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lexif2/ExifInterface$a;-><init>(Lexif2/ExifInterface;Lexif2/ExifInterface$f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lexif2/ExifInterfaceUtils$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_1
    const/4 v5, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v6, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v6, v6, v5

    .line 128
    .line 129
    const-string v7, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v8, v9}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v6, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 147
    .line 148
    aget-object v6, v6, v5

    .line 149
    .line 150
    const-string v7, "ImageLength"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v9, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v8, v9}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x6

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x5a

    .line 174
    .line 175
    if-eq v8, v9, :cond_8

    .line 176
    .line 177
    const/16 v9, 0xb4

    .line 178
    .line 179
    if-eq v8, v9, :cond_7

    .line 180
    .line 181
    const/16 v9, 0x10e

    .line 182
    .line 183
    if-eq v8, v9, :cond_6

    .line 184
    .line 185
    move v8, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v8, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v8, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v7

    .line 193
    :goto_2
    iget-object v9, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 194
    .line 195
    aget-object v9, v9, v5

    .line 196
    .line 197
    const-string v10, "Orientation"

    .line 198
    .line 199
    iget-object v11, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v8, v11}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v1, :cond_c

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-le v2, v7, :cond_b

    .line 221
    .line 222
    int-to-long v8, v1

    .line 223
    invoke-virtual {p1, v8, v9}, Lexif2/ExifInterface$f;->q(J)V

    .line 224
    .line 225
    .line 226
    new-array v8, v7, [B

    .line 227
    .line 228
    invoke-virtual {p1, v8}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v1, v7

    .line 232
    add-int/lit8 v2, v2, -0x6

    .line 233
    .line 234
    sget-object v7, Lexif2/ExifInterface;->q0:[B

    .line 235
    .line 236
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    new-array v2, v2, [B

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Lexif2/ExifInterface;->p:I

    .line 248
    .line 249
    invoke-direct {p0, v2, v5}, Lexif2/ExifInterface;->R([BI)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x2a

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-long v10, v1

    .line 294
    invoke-virtual {p1, v10, v11}, Lexif2/ExifInterface$f;->q(J)V

    .line 295
    .line 296
    .line 297
    new-array v12, v9, [B

    .line 298
    .line 299
    invoke-virtual {p1, v12}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Lexif2/ExifInterface$c;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct/range {v7 .. v12}, Lexif2/ExifInterface$c;-><init>(IIJ[B)V

    .line 306
    .line 307
    .line 308
    iput-object v7, p0, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 309
    .line 310
    iput-boolean v6, p0, Lexif2/ExifInterface;->u:Z

    .line 311
    .line 312
    :cond_d
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    const-string p1, "ExifInterface"

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "Heif meta: "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "x"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", rotation "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_e
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    .line 356
    .line 357
    :catch_1
    return-void

    .line 358
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_5
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    .line 368
    .line 369
    :catch_2
    throw p1

    .line 370
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method private m(Lexif2/ExifInterface$b;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lexif2/ExifInterface;->v:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_11

    .line 46
    .line 47
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_10

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_f

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v7, v6, :cond_e

    .line 69
    .line 70
    sget-boolean v5, Lexif2/ExifInterface;->v:Z

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "Found JPEG segment indicator: "

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit16 v9, v7, 0xff

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v8, -0x27

    .line 101
    .line 102
    if-eq v7, v8, :cond_d

    .line 103
    .line 104
    const/16 v8, -0x26

    .line 105
    .line 106
    if-ne v7, v8, :cond_2

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v9, v8, -0x2

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x4

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "JPEG segment: "

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    and-int/lit16 v10, v7, 0xff

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, " (length: "

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v10, ")"

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v5, "Invalid length"

    .line 160
    .line 161
    if-ltz v9, :cond_c

    .line 162
    .line 163
    const/16 v10, -0x1f

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    if-eq v7, v10, :cond_8

    .line 168
    .line 169
    const/4 v10, -0x2

    .line 170
    if-eq v7, v10, :cond_6

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    packed-switch v7, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    packed-switch v7, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    packed-switch v7, :pswitch_data_3

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :pswitch_0
    invoke-virtual {v1, v12}, Lexif2/ExifInterface$b;->p(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 190
    .line 191
    aget-object v7, v7, v2

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    if-eq v2, v9, :cond_4

    .line 195
    .line 196
    const-string v10, "ImageLength"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v10, "ThumbnailImageLength"

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    int-to-long v11, v11

    .line 206
    iget-object v13, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-static {v11, v12, v13}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 216
    .line 217
    aget-object v7, v7, v2

    .line 218
    .line 219
    if-eq v2, v9, :cond_5

    .line 220
    .line 221
    const-string v9, "ImageWidth"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    int-to-long v10, v10

    .line 231
    iget-object v12, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v10, v11, v12}, Lexif2/ExifInterface$c;->f(JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v8, -0x7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    new-array v7, v9, [B

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 246
    .line 247
    .line 248
    const-string v8, "UserComment"

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_7

    .line 255
    .line 256
    iget-object v9, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 257
    .line 258
    aget-object v9, v9, v12

    .line 259
    .line 260
    new-instance v10, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v12, Lexif2/ExifInterface;->p0:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lexif2/ExifInterface$c;->e(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_4
    move v9, v11

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-array v7, v9, [B

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 279
    .line 280
    .line 281
    add-int v8, v3, v9

    .line 282
    .line 283
    sget-object v10, Lexif2/ExifInterface;->q0:[B

    .line 284
    .line 285
    invoke-static {v7, v10}, Lexif2/ExifInterfaceUtils;->c([B[B)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_9

    .line 290
    .line 291
    array-length v12, v10

    .line 292
    invoke-static {v7, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    add-int v3, p2, v3

    .line 297
    .line 298
    array-length v9, v10

    .line 299
    add-int/2addr v3, v9

    .line 300
    iput v3, v0, Lexif2/ExifInterface;->p:I

    .line 301
    .line 302
    invoke-direct {v0, v7, v2}, Lexif2/ExifInterface;->R([BI)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lexif2/ExifInterface$b;

    .line 306
    .line 307
    invoke-direct {v3, v7}, Lexif2/ExifInterface$b;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3}, Lexif2/ExifInterface;->W(Lexif2/ExifInterface$b;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    sget-object v10, Lexif2/ExifInterface;->r0:[B

    .line 315
    .line 316
    invoke-static {v7, v10}, Lexif2/ExifInterfaceUtils;->c([B[B)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_a

    .line 321
    .line 322
    array-length v13, v10

    .line 323
    add-int/2addr v3, v13

    .line 324
    array-length v10, v10

    .line 325
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v13, Lexif2/ExifInterface$c;

    .line 330
    .line 331
    array-length v15, v7

    .line 332
    int-to-long v9, v3

    .line 333
    const/4 v14, 0x1

    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    move-wide/from16 v16, v9

    .line 337
    .line 338
    invoke-direct/range {v13 .. v18}, Lexif2/ExifInterface$c;-><init>(IIJ[B)V

    .line 339
    .line 340
    .line 341
    iput-object v13, v0, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 342
    .line 343
    iput-boolean v12, v0, Lexif2/ExifInterface;->u:Z

    .line 344
    .line 345
    :cond_a
    :goto_5
    move v3, v8

    .line 346
    goto :goto_4

    .line 347
    :goto_6
    if-ltz v9, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1, v9}, Lexif2/ExifInterface$b;->p(I)V

    .line 350
    .line 351
    .line 352
    add-int/2addr v3, v9

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 362
    .line 363
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_d
    :goto_7
    iget-object v2, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_e
    move v3, v5

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "Invalid marker:"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    and-int/lit16 v3, v5, 0xff

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    and-int/lit16 v3, v3, 0xff

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    and-int/lit16 v3, v3, 0xff

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lexif2/ExifInterface;->E([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->H([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->D([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->F([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->I([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->G([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    invoke-direct {p0, v0}, Lexif2/ExifInterface;->M([B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private p(Lexif2/ExifInterface$f;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->s(Lexif2/ExifInterface$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lexif2/ExifInterface$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lexif2/ExifInterface$f;

    .line 20
    .line 21
    iget-object p1, p1, Lexif2/ExifInterface$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lexif2/ExifInterface$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lexif2/ExifInterface;->H:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lexif2/ExifInterface$f;->q(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lexif2/ExifInterface;->I:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lexif2/ExifInterface$f;->q(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lexif2/ExifInterface$f;->q(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lexif2/ExifInterface$c;

    .line 91
    .line 92
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lexif2/ExifInterface$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lexif2/ExifInterface$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method private q(Lexif2/ExifInterface$b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lexif2/ExifInterface;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getPngAttributes starting with: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ExifInterface"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lexif2/ExifInterface;->J:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    invoke-virtual {v0, v3}, Lexif2/ExifInterface$b;->p(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->e()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v6

    .line 66
    add-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v2

    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    const v9, 0x49484452

    .line 78
    .line 79
    .line 80
    if-ne v7, v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    .line 95
    .line 96
    .line 97
    if-ne v7, v9, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-boolean v5, v1, Lexif2/ExifInterface;->u:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const v9, 0x65584966

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-ne v7, v9, :cond_7

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v2

    .line 115
    iput v4, v1, Lexif2/ExifInterface;->p:I

    .line 116
    .line 117
    new-array v4, v6, [B

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v9, Ljava/util/zip/CRC32;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, Lexif2/ExifInterface;->Z(Ljava/util/zip/CRC32;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v7, v11

    .line 142
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    invoke-direct {v1, v4, v3}, Lexif2/ExifInterface;->R([BI)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lexif2/ExifInterface;->b0()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lexif2/ExifInterface$b;

    .line 151
    .line 152
    invoke-direct {v6, v4}, Lexif2/ExifInterface$b;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v6}, Lexif2/ExifInterface;->W(Lexif2/ExifInterface$b;)V

    .line 156
    .line 157
    .line 158
    move v4, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", calculated CRC value: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    const v9, 0x69545874

    .line 196
    .line 197
    .line 198
    if-ne v7, v9, :cond_8

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    sget-object v7, Lexif2/ExifInterface;->K:[B

    .line 203
    .line 204
    array-length v9, v7

    .line 205
    if-lt v6, v9, :cond_8

    .line 206
    .line 207
    array-length v9, v7

    .line 208
    new-array v11, v9, [B

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->e()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v2

    .line 224
    sub-int v13, v6, v9

    .line 225
    .line 226
    new-array v6, v13, [B

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lexif2/ExifInterface$c;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    int-to-long v14, v5

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, Lexif2/ExifInterface$c;-><init>(IIJ[B)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v1, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 241
    .line 242
    move v5, v10

    .line 243
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lexif2/ExifInterface$b;->e()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v8, v6

    .line 248
    invoke-virtual {v0, v8}, Lexif2/ExifInterface$b;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v3, "Encountered corrupt PNG file."

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v2
.end method

.method private r(Lexif2/ExifInterface$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lexif2/ExifInterface;->v:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->p(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->e()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lexif2/ExifInterface$b;->p(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lexif2/ExifInterface$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lexif2/ExifInterface$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, Lexif2/ExifInterface;->m(Lexif2/ExifInterface$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->e()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->p(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lexif2/ExifInterface;->e0:Lexif2/ExifInterface$d;

    .line 147
    .line 148
    iget v6, v6, Lexif2/ExifInterface$d;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lexif2/ExifInterface$c;->j(ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Lexif2/ExifInterface;->v:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    invoke-virtual {p1, v5}, Lexif2/ExifInterface$b;->p(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    return-void
.end method

.method private s(Lexif2/ExifInterface$f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->O(Lexif2/ExifInterface$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->a0(Lexif2/ExifInterface$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->a0(Lexif2/ExifInterface$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lexif2/ExifInterface;->a0(Lexif2/ExifInterface$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lexif2/ExifInterface;->b0()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lexif2/ExifInterface;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lexif2/ExifInterface$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lexif2/ExifInterface$f;

    .line 44
    .line 45
    iget-object p1, p1, Lexif2/ExifInterface$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lexif2/ExifInterface$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lexif2/ExifInterface$b;->p(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lexif2/ExifInterface;->S(Lexif2/ExifInterface$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lexif2/ExifInterface$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private u(Lexif2/ExifInterface$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Lexif2/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->s(Lexif2/ExifInterface$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lexif2/ExifInterface$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lexif2/ExifInterface$b;

    .line 46
    .line 47
    iget-object v2, p1, Lexif2/ExifInterface$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lexif2/ExifInterface$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lexif2/ExifInterface$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, Lexif2/ExifInterface;->m(Lexif2/ExifInterface$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lexif2/ExifInterface$c;

    .line 70
    .line 71
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lexif2/ExifInterface$c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private v(Lexif2/ExifInterface$f;)Z
    .locals 3

    .line 1
    sget-object v0, Lexif2/ExifInterface;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->h()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Lexif2/ExifInterface;->p:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Lexif2/ExifInterface;->R([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private w(Lexif2/ExifInterface$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lexif2/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->l(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lexif2/ExifInterface;->L:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->p(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Lexif2/ExifInterface;->M:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->p(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lexif2/ExifInterface$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, Lexif2/ExifInterface;->N:[B

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-array v0, v3, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lexif2/ExifInterface;->q0:[B

    .line 79
    .line 80
    invoke-static {v0, p1}, Lexif2/ExifInterfaceUtils;->c([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    iput v1, p0, Lexif2/ExifInterface;->p:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v0, p1}, Lexif2/ExifInterface;->R([BI)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lexif2/ExifInterface$b;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lexif2/ExifInterface$b;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->W(Lexif2/ExifInterface$b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_3
    add-int/2addr v1, v3

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-gt v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lexif2/ExifInterface$b;->p(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Encountered corrupt WebP file."

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private static x(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static y(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lexif2/ExifInterface;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lexif2/ExifInterface;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method private z(Lexif2/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexif2/ExifInterface$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lexif2/ExifInterface$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexif2/ExifInterface$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lexif2/ExifInterface$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lexif2/ExifInterface;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lexif2/ExifInterface;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lexif2/ExifInterface;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lexif2/ExifInterface;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lexif2/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lexif2/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$b;->p(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lexif2/ExifInterface$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lexif2/ExifInterface;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lexif2/ExifInterface;->l:I

    .line 71
    .line 72
    iput p2, p0, Lexif2/ExifInterface;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Lexif2/ExifInterface;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", length: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lexif2/ExifInterface;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "ExifInterface"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lexif2/ExifInterface;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "PhotographicSensitivity"

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "/"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    sget-object v8, Lexif2/ExifInterface;->n0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, " : "

    .line 44
    .line 45
    const-string v10, "Invalid value for "

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lexif2/ExifInterface$e;->b(D)Lexif2/ExifInterface$e;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lexif2/ExifInterface$e;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v8, "GPSTimeStamp"

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    sget-object v8, Lexif2/ExifInterface;->t0:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, "/1,"

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, "/1"

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const-string v8, "DateTime"

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    const-string v8, "DateTimeOriginal"

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    const-string v8, "DateTimeDigitized"

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    :cond_5
    sget-object v8, Lexif2/ExifInterface;->u0:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sget-object v11, Lexif2/ExifInterface;->v0:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/16 v13, 0x13

    .line 244
    .line 245
    if-ne v12, v13, :cond_7

    .line 246
    .line 247
    if-nez v8, :cond_6

    .line 248
    .line 249
    if-nez v11, :cond_6

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    if-eqz v11, :cond_8

    .line 253
    .line 254
    const-string v8, "-"

    .line 255
    .line 256
    const-string v9, ":"

    .line 257
    .line 258
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    :goto_1
    const-string v8, "Xmp"

    .line 289
    .line 290
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v10, 0x0

    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    iget-object v9, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 298
    .line 299
    aget-object v9, v9, v10

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_a

    .line 306
    .line 307
    iget-object v9, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 308
    .line 309
    const/4 v11, 0x5

    .line 310
    aget-object v9, v9, v11

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    move v8, v10

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    :goto_2
    move v8, v7

    .line 322
    :goto_3
    iget v9, v0, Lexif2/ExifInterface;->d:I

    .line 323
    .line 324
    invoke-static {v9}, Lexif2/ExifInterface;->x(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ne v9, v5, :cond_b

    .line 329
    .line 330
    iget-object v11, v0, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 331
    .line 332
    if-nez v11, :cond_c

    .line 333
    .line 334
    if-eqz v8, :cond_c

    .line 335
    .line 336
    :cond_b
    if-ne v9, v3, :cond_e

    .line 337
    .line 338
    if-nez v8, :cond_e

    .line 339
    .line 340
    :cond_c
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-static {v2}, Lexif2/ExifInterface$c;->a(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    :goto_4
    iput-object v1, v0, Lexif2/ExifInterface;->t:Lexif2/ExifInterface$c;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    move v3, v10

    .line 352
    :goto_5
    sget-object v8, Lexif2/ExifInterface;->j0:[[Lexif2/ExifInterface$d;

    .line 353
    .line 354
    array-length v8, v8

    .line 355
    if-ge v3, v8, :cond_20

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    if-ne v3, v8, :cond_10

    .line 359
    .line 360
    iget-boolean v8, v0, Lexif2/ExifInterface;->i:Z

    .line 361
    .line 362
    if-nez v8, :cond_10

    .line 363
    .line 364
    :cond_f
    :goto_6
    move-object/from16 v22, v6

    .line 365
    .line 366
    move/from16 p1, v7

    .line 367
    .line 368
    move/from16 v20, v10

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_10
    sget-object v8, Lexif2/ExifInterface;->m0:[Ljava/util/HashMap;

    .line 373
    .line 374
    aget-object v8, v8, v3

    .line 375
    .line 376
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lexif2/ExifInterface$d;

    .line 381
    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    iget-object v8, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 387
    .line 388
    aget-object v8, v8, v3

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    invoke-static {v2}, Lexif2/ExifInterface;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget v11, v8, Lexif2/ExifInterface$d;->c:I

    .line 399
    .line 400
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v12, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/4 v13, -0x1

    .line 409
    if-eq v11, v12, :cond_19

    .line 410
    .line 411
    iget v11, v8, Lexif2/ExifInterface$d;->c:I

    .line 412
    .line 413
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v12, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-ne v11, v12, :cond_12

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_12
    iget v11, v8, Lexif2/ExifInterface$d;->d:I

    .line 426
    .line 427
    if-eq v11, v13, :cond_14

    .line 428
    .line 429
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v12, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eq v11, v12, :cond_13

    .line 438
    .line 439
    iget v11, v8, Lexif2/ExifInterface$d;->d:I

    .line 440
    .line 441
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v12, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-ne v11, v12, :cond_14

    .line 450
    .line 451
    :cond_13
    iget v8, v8, Lexif2/ExifInterface$d;->d:I

    .line 452
    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_14
    iget v11, v8, Lexif2/ExifInterface$d;->c:I

    .line 456
    .line 457
    if-eq v11, v7, :cond_18

    .line 458
    .line 459
    const/4 v12, 0x7

    .line 460
    if-eq v11, v12, :cond_18

    .line 461
    .line 462
    if-ne v11, v5, :cond_15

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_15
    sget-boolean v11, Lexif2/ExifInterface;->v:Z

    .line 467
    .line 468
    if-eqz v11, :cond_f

    .line 469
    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v12, "Given tag ("

    .line 476
    .line 477
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v12, ") value didn\'t match with one of expected formats: "

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    sget-object v12, Lexif2/ExifInterface;->W:[Ljava/lang/String;

    .line 489
    .line 490
    iget v14, v8, Lexif2/ExifInterface$d;->c:I

    .line 491
    .line 492
    aget-object v14, v12, v14

    .line 493
    .line 494
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget v14, v8, Lexif2/ExifInterface$d;->d:I

    .line 498
    .line 499
    const-string v15, ", "

    .line 500
    .line 501
    const-string v16, ""

    .line 502
    .line 503
    if-ne v14, v13, :cond_16

    .line 504
    .line 505
    move-object/from16 v8, v16

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_16
    new-instance v14, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget v8, v8, Lexif2/ExifInterface$d;->d:I

    .line 517
    .line 518
    aget-object v8, v12, v8

    .line 519
    .line 520
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :goto_7
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v8, " (guess: "

    .line 531
    .line 532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    aget-object v8, v12, v8

    .line 544
    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v8, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-ne v8, v13, :cond_17

    .line 557
    .line 558
    :goto_8
    move-object/from16 v8, v16

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v9, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    aget-object v9, v12, v9

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    goto :goto_8

    .line 587
    :goto_9
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v8, ")"

    .line 591
    .line 592
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_18
    :goto_a
    move v8, v11

    .line 605
    goto :goto_c

    .line 606
    :cond_19
    :goto_b
    iget v8, v8, Lexif2/ExifInterface$d;->c:I

    .line 607
    .line 608
    :goto_c
    const-string v9, ","

    .line 609
    .line 610
    packed-switch v8, :pswitch_data_0

    .line 611
    .line 612
    .line 613
    :pswitch_0
    sget-boolean v9, Lexif2/ExifInterface;->v:Z

    .line 614
    .line 615
    if-eqz v9, :cond_f

    .line 616
    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v11, "Data format isn\'t one of expected formats: "

    .line 623
    .line 624
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :pswitch_1
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    array-length v9, v8

    .line 644
    new-array v9, v9, [D

    .line 645
    .line 646
    move v11, v10

    .line 647
    :goto_d
    array-length v12, v8

    .line 648
    if-ge v11, v12, :cond_1a

    .line 649
    .line 650
    aget-object v12, v8, v11

    .line 651
    .line 652
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    aput-wide v12, v9, v11

    .line 657
    .line 658
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1a
    iget-object v8, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 662
    .line 663
    aget-object v8, v8, v3

    .line 664
    .line 665
    iget-object v11, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 666
    .line 667
    invoke-static {v9, v11}, Lexif2/ExifInterface$c;->b([DLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :pswitch_2
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    array-length v9, v8

    .line 681
    new-array v9, v9, [Lexif2/ExifInterface$e;

    .line 682
    .line 683
    move v11, v10

    .line 684
    :goto_e
    array-length v12, v8

    .line 685
    if-ge v11, v12, :cond_1b

    .line 686
    .line 687
    aget-object v12, v8, v11

    .line 688
    .line 689
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    new-instance v14, Lexif2/ExifInterface$e;

    .line 694
    .line 695
    aget-object v15, v12, v10

    .line 696
    .line 697
    move/from16 p1, v7

    .line 698
    .line 699
    move-object/from16 p2, v8

    .line 700
    .line 701
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    double-to-long v7, v7

    .line 706
    aget-object v12, v12, p1

    .line 707
    .line 708
    move/from16 v20, v10

    .line 709
    .line 710
    move/from16 v21, v11

    .line 711
    .line 712
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    double-to-long v10, v10

    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move-wide v15, v7

    .line 720
    move-wide/from16 v17, v10

    .line 721
    .line 722
    invoke-direct/range {v14 .. v19}, Lexif2/ExifInterface$e;-><init>(JJLexif2/ExifInterface$a;)V

    .line 723
    .line 724
    .line 725
    aput-object v14, v9, v21

    .line 726
    .line 727
    add-int/lit8 v11, v21, 0x1

    .line 728
    .line 729
    move/from16 v7, p1

    .line 730
    .line 731
    move-object/from16 v8, p2

    .line 732
    .line 733
    move/from16 v10, v20

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_1b
    move/from16 p1, v7

    .line 737
    .line 738
    move/from16 v20, v10

    .line 739
    .line 740
    iget-object v7, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 741
    .line 742
    aget-object v7, v7, v3

    .line 743
    .line 744
    iget-object v8, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 745
    .line 746
    invoke-static {v9, v8}, Lexif2/ExifInterface$c;->d([Lexif2/ExifInterface$e;Ljava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_f
    move-object/from16 v22, v6

    .line 754
    .line 755
    goto/16 :goto_14

    .line 756
    .line 757
    :pswitch_3
    move/from16 p1, v7

    .line 758
    .line 759
    move/from16 v20, v10

    .line 760
    .line 761
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    array-length v8, v7

    .line 766
    new-array v8, v8, [I

    .line 767
    .line 768
    move/from16 v9, v20

    .line 769
    .line 770
    :goto_10
    array-length v10, v7

    .line 771
    if-ge v9, v10, :cond_1c

    .line 772
    .line 773
    aget-object v10, v7, v9

    .line 774
    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    aput v10, v8, v9

    .line 780
    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_1c
    iget-object v7, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 785
    .line 786
    aget-object v7, v7, v3

    .line 787
    .line 788
    iget-object v9, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 789
    .line 790
    invoke-static {v8, v9}, Lexif2/ExifInterface$c;->c([ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :pswitch_4
    move/from16 p1, v7

    .line 799
    .line 800
    move/from16 v20, v10

    .line 801
    .line 802
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    array-length v8, v7

    .line 807
    new-array v8, v8, [Lexif2/ExifInterface$e;

    .line 808
    .line 809
    move/from16 v9, v20

    .line 810
    .line 811
    :goto_11
    array-length v10, v7

    .line 812
    if-ge v9, v10, :cond_1d

    .line 813
    .line 814
    aget-object v10, v7, v9

    .line 815
    .line 816
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    new-instance v14, Lexif2/ExifInterface$e;

    .line 821
    .line 822
    aget-object v11, v10, v20

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    double-to-long v11, v11

    .line 829
    aget-object v10, v10, p1

    .line 830
    .line 831
    move-object/from16 v22, v6

    .line 832
    .line 833
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    double-to-long v5, v5

    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    move-wide/from16 v17, v5

    .line 841
    .line 842
    move-wide v15, v11

    .line 843
    invoke-direct/range {v14 .. v19}, Lexif2/ExifInterface$e;-><init>(JJLexif2/ExifInterface$a;)V

    .line 844
    .line 845
    .line 846
    aput-object v14, v8, v9

    .line 847
    .line 848
    add-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    move-object/from16 v6, v22

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    goto :goto_11

    .line 854
    :cond_1d
    move-object/from16 v22, v6

    .line 855
    .line 856
    iget-object v5, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 857
    .line 858
    aget-object v5, v5, v3

    .line 859
    .line 860
    iget-object v6, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 861
    .line 862
    invoke-static {v8, v6}, Lexif2/ExifInterface$c;->i([Lexif2/ExifInterface$e;Ljava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto/16 :goto_14

    .line 870
    .line 871
    :pswitch_5
    move-object/from16 v22, v6

    .line 872
    .line 873
    move/from16 p1, v7

    .line 874
    .line 875
    move/from16 v20, v10

    .line 876
    .line 877
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    array-length v6, v5

    .line 882
    new-array v6, v6, [J

    .line 883
    .line 884
    move/from16 v7, v20

    .line 885
    .line 886
    :goto_12
    array-length v8, v5

    .line 887
    if-ge v7, v8, :cond_1e

    .line 888
    .line 889
    aget-object v8, v5, v7

    .line 890
    .line 891
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v8

    .line 895
    aput-wide v8, v6, v7

    .line 896
    .line 897
    add-int/lit8 v7, v7, 0x1

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_1e
    iget-object v5, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 901
    .line 902
    aget-object v5, v5, v3

    .line 903
    .line 904
    iget-object v7, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 905
    .line 906
    invoke-static {v6, v7}, Lexif2/ExifInterface$c;->g([JLjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :pswitch_6
    move-object/from16 v22, v6

    .line 915
    .line 916
    move/from16 p1, v7

    .line 917
    .line 918
    move/from16 v20, v10

    .line 919
    .line 920
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    array-length v6, v5

    .line 925
    new-array v6, v6, [I

    .line 926
    .line 927
    move/from16 v7, v20

    .line 928
    .line 929
    :goto_13
    array-length v8, v5

    .line 930
    if-ge v7, v8, :cond_1f

    .line 931
    .line 932
    aget-object v8, v5, v7

    .line 933
    .line 934
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    aput v8, v6, v7

    .line 939
    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_1f
    iget-object v5, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 944
    .line 945
    aget-object v5, v5, v3

    .line 946
    .line 947
    iget-object v7, v0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 948
    .line 949
    invoke-static {v6, v7}, Lexif2/ExifInterface$c;->k([ILjava/nio/ByteOrder;)Lexif2/ExifInterface$c;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_14

    .line 957
    :pswitch_7
    move-object/from16 v22, v6

    .line 958
    .line 959
    move/from16 p1, v7

    .line 960
    .line 961
    move/from16 v20, v10

    .line 962
    .line 963
    iget-object v5, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 964
    .line 965
    aget-object v5, v5, v3

    .line 966
    .line 967
    invoke-static {v2}, Lexif2/ExifInterface$c;->e(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_14

    .line 975
    :pswitch_8
    move-object/from16 v22, v6

    .line 976
    .line 977
    move/from16 p1, v7

    .line 978
    .line 979
    move/from16 v20, v10

    .line 980
    .line 981
    iget-object v5, v0, Lexif2/ExifInterface;->f:[Ljava/util/HashMap;

    .line 982
    .line 983
    aget-object v5, v5, v3

    .line 984
    .line 985
    invoke-static {v2}, Lexif2/ExifInterface$c;->a(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    move/from16 v7, p1

    .line 995
    .line 996
    move/from16 v10, v20

    .line 997
    .line 998
    move-object/from16 v6, v22

    .line 999
    .line 1000
    const/4 v5, 0x2

    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :cond_20
    return-void

    .line 1004
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1005
    .line 1006
    const-string v2, "tag shouldn\'t be null"

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lexif2/ExifInterface;->i(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Lexif2/ExifInterface;->j(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->k(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v0, Lexif2/ExifInterface$c;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lexif2/ExifInterface$c;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lexif2/ExifInterface$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lexif2/ExifInterface$e;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    iget-wide v1, v0, Lexif2/ExifInterface$e;->a:J

    .line 72
    .line 73
    long-to-float v1, v1

    .line 74
    iget-wide v2, v0, Lexif2/ExifInterface$e;->b:J

    .line 75
    .line 76
    long-to-float v0, v2

    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    iget-wide v2, v1, Lexif2/ExifInterface$e;->a:J

    .line 87
    .line 88
    long-to-float v2, v2

    .line 89
    iget-wide v3, v1, Lexif2/ExifInterface$e;->b:J

    .line 90
    .line 91
    long-to-float v1, v3

    .line 92
    div-float/2addr v2, v1

    .line 93
    float-to-int v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    aget-object p1, p1, v2

    .line 100
    .line 101
    iget-wide v2, p1, Lexif2/ExifInterface$e;->a:J

    .line 102
    .line 103
    long-to-float v2, v2

    .line 104
    iget-wide v3, p1, Lexif2/ExifInterface$e;->b:J

    .line 105
    .line 106
    long-to-float p1, v3

    .line 107
    div-float/2addr v2, p1

    .line 108
    float-to-int p1, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    sget-object v2, Lexif2/ExifInterface;->n0:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :try_start_0
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lexif2/ExifInterface$c;->l(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    return-object v1

    .line 169
    :cond_5
    iget-object p1, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lexif2/ExifInterface$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "tag shouldn\'t be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public i(Ljava/lang/String;D)D
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->k(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$c;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    :goto_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lexif2/ExifInterface;->k(Ljava/lang/String;)Lexif2/ExifInterface$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexif2/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lexif2/ExifInterface$c;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public n()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lexif2/ExifInterface;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lexif2/ExifInterface;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Lexif2/ExifInterface;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Latitude/longitude values are not parsable. "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ExifInterface"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lexif2/ExifInterface;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
