.class public final enum Lamvq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lamvq;

.field public static final enum b:Lamvq;

.field public static final enum c:Lamvq;

.field public static final enum d:Lamvq;

.field public static final enum e:Lamvq;

.field public static final enum f:Lamvq;

.field public static final enum g:Lamvq;

.field private static final synthetic i:[Lamvq;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lamvq;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamvq;->a:Lamvq;

    .line 10
    .line 11
    new-instance v1, Lamvq;

    .line 12
    .line 13
    const-string v3, "DELIVERED_FCM_PUSH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamvq;->b:Lamvq;

    .line 20
    .line 21
    new-instance v3, Lamvq;

    .line 22
    .line 23
    const-string v5, "SCHEDULED_RECEIVER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamvq;->c:Lamvq;

    .line 30
    .line 31
    new-instance v5, Lamvq;

    .line 32
    .line 33
    const-string v7, "FETCHED_LATEST_THREADS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamvq;->d:Lamvq;

    .line 40
    .line 41
    new-instance v7, Lamvq;

    .line 42
    .line 43
    const-string v9, "FETCHED_UPDATED_THREADS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lamvq;->e:Lamvq;

    .line 50
    .line 51
    new-instance v9, Lamvq;

    .line 52
    .line 53
    const-string v11, "LOCAL_NOTIFICATION_CREATED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lamvq;->f:Lamvq;

    .line 60
    .line 61
    new-instance v11, Lamvq;

    .line 62
    .line 63
    const-string v13, "LOCAL_NOTIFICATION_UPDATED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lamvq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lamvq;->g:Lamvq;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lamvq;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lamvq;->i:[Lamvq;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamvq;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lamvq;
    .locals 1

    .line 1
    sget-object v0, Lamvq;->i:[Lamvq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamvq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamvq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lamvq;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lamvq;->h:I

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
