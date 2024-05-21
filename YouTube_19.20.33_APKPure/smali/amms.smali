.class public final enum Lamms;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lamms;

.field public static final enum b:Lamms;

.field public static final enum c:Lamms;

.field public static final enum d:Lamms;

.field public static final enum e:Lamms;

.field public static final enum f:Lamms;

.field public static final enum g:Lamms;

.field public static final enum h:Lamms;

.field private static final synthetic i:[Lamms;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamms;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_LINKING_FLOW_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamms;->a:Lamms;

    .line 10
    .line 11
    new-instance v1, Lamms;

    .line 12
    .line 13
    const-string v3, "OAUTH2_FLOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamms;->b:Lamms;

    .line 20
    .line 21
    new-instance v3, Lamms;

    .line 22
    .line 23
    const-string v5, "GSI_OAUTH_LINKING_FLOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamms;->c:Lamms;

    .line 30
    .line 31
    new-instance v5, Lamms;

    .line 32
    .line 33
    const-string v7, "GSI_OAUTH_CREATION_FLOW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamms;->d:Lamms;

    .line 40
    .line 41
    new-instance v7, Lamms;

    .line 42
    .line 43
    const-string v9, "GSI_ONLY_FLOW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lamms;->e:Lamms;

    .line 50
    .line 51
    new-instance v9, Lamms;

    .line 52
    .line 53
    const-string v11, "THIRD_PARTY_INITIATED_FLOW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lamms;->f:Lamms;

    .line 60
    .line 61
    new-instance v11, Lamms;

    .line 62
    .line 63
    const-string v13, "MOBILE_APP_REDIRECT_FLOW"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lamms;->g:Lamms;

    .line 70
    .line 71
    new-instance v13, Lamms;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    const-string v14, "UNRECOGNIZED"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v14, v12, v15}, Lamms;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lamms;->h:Lamms;

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    new-array v14, v14, [Lamms;

    .line 85
    .line 86
    aput-object v0, v14, v2

    .line 87
    .line 88
    aput-object v1, v14, v4

    .line 89
    .line 90
    aput-object v3, v14, v6

    .line 91
    .line 92
    aput-object v5, v14, v8

    .line 93
    .line 94
    aput-object v7, v14, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v14, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v14, v0

    .line 101
    .line 102
    aput-object v13, v14, v12

    .line 103
    .line 104
    sput-object v14, Lamms;->i:[Lamms;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamms;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lamms;
    .locals 1

    .line 1
    sget-object v0, Lamms;->i:[Lamms;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamms;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamms;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lamms;->h:Lamms;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamms;->j:I

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
    invoke-virtual {p0}, Lamms;->getNumber()I

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
