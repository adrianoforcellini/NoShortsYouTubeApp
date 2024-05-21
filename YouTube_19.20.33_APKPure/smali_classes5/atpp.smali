.class public final enum Latpp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Latpp;

.field public static final enum b:Latpp;

.field public static final enum c:Latpp;

.field public static final enum d:Latpp;

.field public static final enum e:Latpp;

.field private static final synthetic g:[Latpp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Latpp;

    .line 2
    .line 3
    const-string v1, "OBAKE_IMAGE_SOURCE_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Latpp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latpp;->a:Latpp;

    .line 10
    .line 11
    new-instance v1, Latpp;

    .line 12
    .line 13
    const-string v3, "OBAKE_IMAGE_SOURCE_TYPE_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Latpp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Latpp;->b:Latpp;

    .line 20
    .line 21
    new-instance v3, Latpp;

    .line 22
    .line 23
    const-string v5, "OBAKE_IMAGE_SOURCE_TYPE_DEVICE_PHOTO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Latpp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Latpp;->c:Latpp;

    .line 30
    .line 31
    new-instance v5, Latpp;

    .line 32
    .line 33
    const-string v7, "OBAKE_IMAGE_SOURCE_TYPE_GOOGLE_PHOTOS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Latpp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Latpp;->d:Latpp;

    .line 40
    .line 41
    new-instance v7, Latpp;

    .line 42
    .line 43
    const-string v9, "OBAKE_IMAGE_SOURCE_TYPE_ILLUSTRATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Latpp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Latpp;->e:Latpp;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Latpp;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Latpp;->g:[Latpp;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latpp;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Latpp;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Latpp;->e:Latpp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Latpp;->d:Latpp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Latpp;->c:Latpp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Latpp;->b:Latpp;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Latpp;->a:Latpp;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Latpp;
    .locals 1

    .line 1
    sget-object v0, Latpp;->g:[Latpp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latpp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latpp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Latpp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Latpp;->f:I

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
