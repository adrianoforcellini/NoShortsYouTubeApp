.class public final Laimf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[S

.field private static final c:[S


# instance fields
.field private d:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const/16 v1, 0x5dc0

    .line 4
    .line 5
    const/16 v2, 0x3e80

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laimf;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [S

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-short v3, v1, v2

    .line 19
    .line 20
    sput-object v1, Laimf;->b:[S

    .line 21
    .line 22
    new-array v0, v0, [S

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    aput-short v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Laimf;->c:[S

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioRecord;
    .locals 11

    .line 1
    iget-object v0, p0, Laimf;->d:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Laimf;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v6, v0, v2

    .line 13
    .line 14
    sget-object v3, Laimf;->b:[S

    .line 15
    .line 16
    aget-short v8, v3, v1

    .line 17
    .line 18
    sget-object v3, Laimf;->c:[S

    .line 19
    .line 20
    aget-short v7, v3, v1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x2

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v10, Landroid/media/AudioRecord;

    .line 33
    .line 34
    const/16 v4, 0x500

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v5, 0x6

    .line 41
    move-object v4, v10

    .line 42
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "Could not initialize AudioRecord: "

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_2
    iput-object v10, p0, Laimf;->d:Landroid/media/AudioRecord;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Laimf;->d:Landroid/media/AudioRecord;

    .line 74
    .line 75
    return-object v0
.end method
