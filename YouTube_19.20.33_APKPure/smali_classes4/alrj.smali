.class public final enum Lalrj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field private static final synthetic $VALUES:[Lalrj;

.field public static final enum DISABLED:Lalrj;

.field public static final DISABLED_VALUE:I = 0x1

.field public static final enum ENABLED_NO_FILTERING:Lalrj;

.field public static final ENABLED_NO_FILTERING_VALUE:I = 0x2

.field public static final enum ENABLED_WITH_MEDIAN_FILTER:Lalrj;

.field public static final ENABLED_WITH_MEDIAN_FILTER_VALUE:I = 0x3

.field public static final enum UNKNOWN_ALIGNMENT:Lalrj;

.field public static final UNKNOWN_ALIGNMENT_VALUE:I

.field private static final internalValueMap:Lancu;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lalrj;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ALIGNMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lalrj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalrj;->UNKNOWN_ALIGNMENT:Lalrj;

    .line 10
    .line 11
    new-instance v1, Lalrj;

    .line 12
    .line 13
    const-string v3, "DISABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lalrj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalrj;->DISABLED:Lalrj;

    .line 20
    .line 21
    new-instance v3, Lalrj;

    .line 22
    .line 23
    const-string v5, "ENABLED_NO_FILTERING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lalrj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lalrj;->ENABLED_NO_FILTERING:Lalrj;

    .line 30
    .line 31
    new-instance v5, Lalrj;

    .line 32
    .line 33
    const-string v7, "ENABLED_WITH_MEDIAN_FILTER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lalrj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lalrj;->ENABLED_WITH_MEDIAN_FILTER:Lalrj;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lalrj;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lalrj;->$VALUES:[Lalrj;

    .line 53
    .line 54
    new-instance v0, Lanrl;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lanrl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lalrj;->internalValueMap:Lancu;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalrj;->value:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static a(I)Lalrj;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lalrj;->ENABLED_WITH_MEDIAN_FILTER:Lalrj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lalrj;->ENABLED_NO_FILTERING:Lalrj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lalrj;->DISABLED:Lalrj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lalrj;->UNKNOWN_ALIGNMENT:Lalrj;

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static values()[Lalrj;
    .locals 1

    .line 1
    sget-object v0, Lalrj;->$VALUES:[Lalrj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalrj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalrj;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lalrj;->value:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lalrj;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
