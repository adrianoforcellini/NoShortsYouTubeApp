.class public final enum Lanvl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lanvl;

.field public static final enum b:Lanvl;

.field public static final enum c:Lanvl;

.field public static final enum d:Lanvl;

.field public static final enum e:Lanvl;

.field private static final synthetic g:[Lanvl;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanvl;

    .line 2
    .line 3
    const-string v1, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lanvl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanvl;->a:Lanvl;

    .line 10
    .line 11
    new-instance v1, Lanvl;

    .line 12
    .line 13
    const-string v3, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_ADS_DEBOUNCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lanvl;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lanvl;->b:Lanvl;

    .line 21
    .line 22
    new-instance v3, Lanvl;

    .line 23
    .line 24
    const-string v6, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_APP_INSTALL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lanvl;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lanvl;->c:Lanvl;

    .line 31
    .line 32
    new-instance v6, Lanvl;

    .line 33
    .line 34
    const-string v8, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_URL"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lanvl;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lanvl;->d:Lanvl;

    .line 41
    .line 42
    new-instance v8, Lanvl;

    .line 43
    .line 44
    const-string v10, "ANDROID_ADS_DEBOUNCE_ENDPOINT_TYPE_APP_DEEP_LINK"

    .line 45
    .line 46
    invoke-direct {v8, v10, v5, v9}, Lanvl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lanvl;->e:Lanvl;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lanvl;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v7

    .line 59
    .line 60
    aput-object v6, v10, v9

    .line 61
    .line 62
    aput-object v8, v10, v5

    .line 63
    .line 64
    sput-object v10, Lanvl;->g:[Lanvl;

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
    iput p3, p0, Lanvl;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lanvl;
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
    sget-object p0, Lanvl;->b:Lanvl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lanvl;->e:Lanvl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lanvl;->d:Lanvl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lanvl;->c:Lanvl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lanvl;->a:Lanvl;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lanvl;
    .locals 1

    .line 1
    sget-object v0, Lanvl;->g:[Lanvl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanvl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanvl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lanvl;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lanvl;->f:I

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
