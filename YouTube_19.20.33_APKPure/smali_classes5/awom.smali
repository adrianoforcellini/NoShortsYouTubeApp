.class public final enum Lawom;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lawom;

.field public static final enum b:Lawom;

.field public static final enum c:Lawom;

.field public static final enum d:Lawom;

.field public static final enum e:Lawom;

.field public static final enum f:Lawom;

.field public static final enum g:Lawom;

.field public static final enum h:Lawom;

.field private static final synthetic j:[Lawom;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lawom;

    .line 2
    .line 3
    const-string v1, "UPLOAD_FEATURE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawom;->a:Lawom;

    .line 10
    .line 11
    new-instance v1, Lawom;

    .line 12
    .line 13
    const-string v3, "UPLOAD_FEATURE_STREAMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lawom;->b:Lawom;

    .line 21
    .line 22
    new-instance v3, Lawom;

    .line 23
    .line 24
    const-string v6, "UPLOAD_FEATURE_PHOTO"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lawom;->c:Lawom;

    .line 31
    .line 32
    new-instance v6, Lawom;

    .line 33
    .line 34
    const-string v8, "UPLOAD_FEATURE_LOCAL_TRANSCODE_REQUIRED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lawom;->d:Lawom;

    .line 41
    .line 42
    new-instance v8, Lawom;

    .line 43
    .line 44
    const-string v10, "UPLOAD_FEATURE_NO_STORAGE_PERMISSION"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lawom;->e:Lawom;

    .line 51
    .line 52
    new-instance v10, Lawom;

    .line 53
    .line 54
    const-string v12, "UPLOAD_FEATURE_COPY_FILE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lawom;->f:Lawom;

    .line 61
    .line 62
    new-instance v12, Lawom;

    .line 63
    .line 64
    const-string v14, "UPLOAD_FEATURE_FETCH_REMOTE_FILE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lawom;->g:Lawom;

    .line 71
    .line 72
    new-instance v14, Lawom;

    .line 73
    .line 74
    const-string v13, "UPLOAD_FEATURE_REUSE_OPEN_SOURCE_VIDEO"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lawom;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lawom;->h:Lawom;

    .line 82
    .line 83
    new-array v11, v11, [Lawom;

    .line 84
    .line 85
    aput-object v0, v11, v2

    .line 86
    .line 87
    aput-object v1, v11, v4

    .line 88
    .line 89
    aput-object v3, v11, v5

    .line 90
    .line 91
    aput-object v6, v11, v7

    .line 92
    .line 93
    aput-object v8, v11, v9

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v10, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v12, v11, v0

    .line 100
    .line 101
    aput-object v14, v11, v15

    .line 102
    .line 103
    sput-object v11, Lawom;->j:[Lawom;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawom;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lawom;
    .locals 1

    .line 1
    sget-object v0, Lawom;->j:[Lawom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lawom;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawom;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
