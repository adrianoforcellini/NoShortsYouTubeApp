.class public final enum Lauqt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lauqt;

.field public static final enum b:Lauqt;

.field public static final enum c:Lauqt;

.field public static final enum d:Lauqt;

.field public static final enum e:Lauqt;

.field public static final enum f:Lauqt;

.field public static final enum g:Lauqt;

.field public static final enum h:Lauqt;

.field private static final synthetic i:[Lauqt;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lauqt;

    .line 2
    .line 3
    const-string v1, "QOE_HOT_CONFIG_FEATURES_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lauqt;->a:Lauqt;

    .line 10
    .line 11
    new-instance v1, Lauqt;

    .line 12
    .line 13
    const-string v3, "QOE_HOT_CONFIG_FEATURES_USE_STRING_FORMAT_FOR_ELAPSED_TIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lauqt;->b:Lauqt;

    .line 20
    .line 21
    new-instance v3, Lauqt;

    .line 22
    .line 23
    const-string v5, "QOE_HOT_CONFIG_FEATURES_DISABLE_ECATCHER_PINGS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lauqt;->c:Lauqt;

    .line 30
    .line 31
    new-instance v5, Lauqt;

    .line 32
    .line 33
    const-string v7, "QOE_HOT_CONFIG_FEATURES_REMOVE_EXPIDS_AFTER_FIRST_PING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lauqt;->d:Lauqt;

    .line 41
    .line 42
    new-instance v7, Lauqt;

    .line 43
    .line 44
    const-string v10, "QOE_HOT_CONFIG_FEATURES_PUSH_DROPPED_FRAMES"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lauqt;->e:Lauqt;

    .line 51
    .line 52
    new-instance v10, Lauqt;

    .line 53
    .line 54
    const-string v12, "QOE_HOT_CONFIG_FEATURES_PUSH_BUFFER_HEALTH"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lauqt;->f:Lauqt;

    .line 61
    .line 62
    new-instance v12, Lauqt;

    .line 63
    .line 64
    const-string v14, "QOE_HOT_CONFIG_FEATURES_DO_NOT_CHANGE_FATAL_ERROR_CODE"

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lauqt;->g:Lauqt;

    .line 72
    .line 73
    new-instance v14, Lauqt;

    .line 74
    .line 75
    const/4 v13, -0x1

    .line 76
    const-string v11, "UNRECOGNIZED"

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-direct {v14, v11, v9, v13}, Lauqt;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v14, Lauqt;->h:Lauqt;

    .line 83
    .line 84
    new-array v11, v15, [Lauqt;

    .line 85
    .line 86
    aput-object v0, v11, v2

    .line 87
    .line 88
    aput-object v1, v11, v4

    .line 89
    .line 90
    aput-object v3, v11, v6

    .line 91
    .line 92
    aput-object v5, v11, v8

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v7, v11, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v10, v11, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v12, v11, v0

    .line 102
    .line 103
    aput-object v14, v11, v9

    .line 104
    .line 105
    sput-object v11, Lauqt;->i:[Lauqt;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lauqt;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lauqt;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lauqt;->g:Lauqt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lauqt;->f:Lauqt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lauqt;->e:Lauqt;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lauqt;->d:Lauqt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lauqt;->c:Lauqt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lauqt;->b:Lauqt;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lauqt;->a:Lauqt;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lauqt;
    .locals 1

    .line 1
    sget-object v0, Lauqt;->i:[Lauqt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lauqt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lauqt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lauqt;->h:Lauqt;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lauqt;->j:I

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
    invoke-virtual {p0}, Lauqt;->getNumber()I

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
