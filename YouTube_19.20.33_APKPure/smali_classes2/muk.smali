.class public final enum Lmuk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmuk;

.field public static final enum b:Lmuk;

.field public static final enum c:Lmuk;

.field public static final enum d:Lmuk;

.field private static final synthetic f:[Lmuk;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmuk;

    .line 2
    .line 3
    const-string v1, "MAINTAIN_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmuk;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmuk;->a:Lmuk;

    .line 10
    .line 11
    new-instance v1, Lmuk;

    .line 12
    .line 13
    const-string v3, "START_FACADE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lmuk;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmuk;->b:Lmuk;

    .line 20
    .line 21
    new-instance v3, Lmuk;

    .line 22
    .line 23
    const-string v5, "START_REAL_PLAYBACK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lmuk;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmuk;->c:Lmuk;

    .line 30
    .line 31
    new-instance v5, Lmuk;

    .line 32
    .line 33
    const-string v7, "CANCEL_WITHOUT_STARTING_VIDEO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lmuk;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmuk;->d:Lmuk;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lmuk;

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
    sput-object v7, Lmuk;->f:[Lmuk;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmuk;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmuk;
    .locals 1

    .line 1
    sget-object v0, Lmuk;->f:[Lmuk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmuk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmuk;

    .line 8
    .line 9
    return-object v0
.end method
