.class public final enum Lajbh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lajbh;

.field public static final enum b:Lajbh;

.field public static final enum c:Lajbh;

.field public static final enum d:Lajbh;

.field public static final enum e:Lajbh;

.field public static final enum f:Lajbh;

.field public static final enum g:Lajbh;

.field private static final synthetic i:[Lajbh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajbh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_UPLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajbh;->a:Lajbh;

    .line 10
    .line 11
    new-instance v1, Lajbh;

    .line 12
    .line 13
    const-string v3, "NORMAL_UPLOAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajbh;->b:Lajbh;

    .line 20
    .line 21
    new-instance v3, Lajbh;

    .line 22
    .line 23
    const-string v5, "FEEDBACK_ONLY_UPLOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lajbh;->c:Lajbh;

    .line 31
    .line 32
    new-instance v5, Lajbh;

    .line 33
    .line 34
    const-string v8, "REELS_UPLOAD"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lajbh;->d:Lajbh;

    .line 41
    .line 42
    new-instance v8, Lajbh;

    .line 43
    .line 44
    const-string v10, "LIVE_HIGHLIGHT_UPLOAD"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lajbh;->e:Lajbh;

    .line 51
    .line 52
    new-instance v10, Lajbh;

    .line 53
    .line 54
    const-string v12, "SHORTS_UPLOAD"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v12, v13, v14}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lajbh;->f:Lajbh;

    .line 62
    .line 63
    new-instance v12, Lajbh;

    .line 64
    .line 65
    const-string v15, "POSTS_UPLOAD"

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    invoke-direct {v12, v15, v11, v13}, Lajbh;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lajbh;->g:Lajbh;

    .line 73
    .line 74
    new-array v13, v14, [Lajbh;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v7

    .line 83
    .line 84
    aput-object v8, v13, v9

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v10, v13, v0

    .line 88
    .line 89
    aput-object v12, v13, v11

    .line 90
    .line 91
    sput-object v13, Lajbh;->i:[Lajbh;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajbh;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lajbh;
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
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

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
    sget-object p0, Lajbh;->g:Lajbh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lajbh;->f:Lajbh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lajbh;->e:Lajbh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lajbh;->d:Lajbh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lajbh;->c:Lajbh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lajbh;->b:Lajbh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lajbh;->a:Lajbh;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lajbh;
    .locals 1

    .line 1
    sget-object v0, Lajbh;->i:[Lajbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajbh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajbh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lajbh;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajbh;->h:I

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
