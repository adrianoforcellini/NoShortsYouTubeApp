.class public final enum Lanxd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lanxd;

.field public static final enum b:Lanxd;

.field public static final enum c:Lanxd;

.field public static final enum d:Lanxd;

.field public static final enum e:Lanxd;

.field public static final enum f:Lanxd;

.field public static final enum g:Lanxd;

.field private static final synthetic h:[Lanxd;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanxd;

    .line 2
    .line 3
    const-string v1, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanxd;->a:Lanxd;

    .line 10
    .line 11
    new-instance v1, Lanxd;

    .line 12
    .line 13
    const-string v3, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_USE_VIDEO_ID_IN_DATA_SOURCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lanxd;->b:Lanxd;

    .line 21
    .line 22
    new-instance v3, Lanxd;

    .line 23
    .line 24
    const-string v6, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_HANDLE_RESPONSE_STALENESS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lanxd;->c:Lanxd;

    .line 31
    .line 32
    new-instance v6, Lanxd;

    .line 33
    .line 34
    const-string v8, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_PREWARM_FROM_PLAYERLIB"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lanxd;->d:Lanxd;

    .line 41
    .line 42
    new-instance v8, Lanxd;

    .line 43
    .line 44
    const-string v10, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_DISABLE_CANCEL_FROM_MEDIAPLAYER"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lanxd;->e:Lanxd;

    .line 51
    .line 52
    new-instance v10, Lanxd;

    .line 53
    .line 54
    const-string v12, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_ENCRYPT_FROM_PREPARER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lanxd;->f:Lanxd;

    .line 61
    .line 62
    new-instance v12, Lanxd;

    .line 63
    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, -0x1

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lanxd;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lanxd;->g:Lanxd;

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    new-array v14, v14, [Lanxd;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v4

    .line 78
    .line 79
    aput-object v3, v14, v5

    .line 80
    .line 81
    aput-object v6, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lanxd;->h:[Lanxd;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lanxd;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lanxd;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lanxd;->f:Lanxd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lanxd;->e:Lanxd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lanxd;->d:Lanxd;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lanxd;->c:Lanxd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lanxd;->b:Lanxd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lanxd;->a:Lanxd;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lanxd;
    .locals 1

    .line 1
    sget-object v0, Lanxd;->h:[Lanxd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanxd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanxd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lanxd;->g:Lanxd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lanxd;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxd;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
