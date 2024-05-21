.class public final enum Laofm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Laofm;

.field public static final enum b:Laofm;

.field public static final enum c:Laofm;

.field public static final enum d:Laofm;

.field public static final enum e:Laofm;

.field public static final enum f:Laofm;

.field public static final enum g:Laofm;

.field private static final synthetic h:[Laofm;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laofm;

    .line 2
    .line 3
    const-string v1, "BACKSTAGE_POST_DIALOG_STARTING_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laofm;->a:Laofm;

    .line 10
    .line 11
    new-instance v1, Laofm;

    .line 12
    .line 13
    const-string v3, "BACKSTAGE_POST_DIALOG_STARTING_STATE_TEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laofm;->b:Laofm;

    .line 20
    .line 21
    new-instance v3, Laofm;

    .line 22
    .line 23
    const-string v5, "BACKSTAGE_POST_DIALOG_STARTING_STATE_TEXT_POLL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laofm;->c:Laofm;

    .line 30
    .line 31
    new-instance v5, Laofm;

    .line 32
    .line 33
    const-string v7, "BACKSTAGE_POST_DIALOG_STARTING_STATE_IMAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laofm;->d:Laofm;

    .line 40
    .line 41
    new-instance v7, Laofm;

    .line 42
    .line 43
    const-string v9, "BACKSTAGE_POST_DIALOG_STARTING_STATE_IMAGE_POLL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laofm;->e:Laofm;

    .line 50
    .line 51
    new-instance v9, Laofm;

    .line 52
    .line 53
    const-string v11, "BACKSTAGE_POST_DIALOG_STARTING_STATE_QUIZ"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laofm;->f:Laofm;

    .line 60
    .line 61
    new-instance v11, Laofm;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Laofm;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Laofm;->g:Laofm;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Laofm;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v15

    .line 88
    .line 89
    sput-object v13, Laofm;->h:[Laofm;

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
    iput p3, p0, Laofm;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laofm;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Laofm;->f:Laofm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Laofm;->e:Laofm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Laofm;->d:Laofm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Laofm;->c:Laofm;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Laofm;->b:Laofm;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Laofm;->a:Laofm;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Laofm;
    .locals 1

    .line 1
    sget-object v0, Laofm;->h:[Laofm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laofm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laofm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laofm;->g:Laofm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laofm;->i:I

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
    invoke-virtual {p0}, Laofm;->getNumber()I

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
