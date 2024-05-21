.class public final enum Lzlz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzlz;

.field public static final enum b:Lzlz;

.field public static final enum c:Lzlz;

.field public static final enum d:Lzlz;

.field private static final synthetic f:[Lzlz;


# instance fields
.field public final e:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzlz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "BEGIN"

    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v3}, Lzlz;-><init>(Ljava/lang/String;ILaldp;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzlz;->a:Lzlz;

    .line 18
    .line 19
    new-instance v3, Lzlz;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "END"

    .line 31
    .line 32
    invoke-direct {v3, v7, v4, v6}, Lzlz;-><init>(Ljava/lang/String;ILaldp;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lzlz;->b:Lzlz;

    .line 36
    .line 37
    new-instance v6, Lzlz;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "PLAYHEAD"

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-direct {v6, v8, v9, v7}, Lzlz;-><init>(Ljava/lang/String;ILaldp;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lzlz;->c:Lzlz;

    .line 55
    .line 56
    new-instance v7, Lzlz;

    .line 57
    .line 58
    invoke-static {v2, v5}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "BOTH"

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-direct {v7, v5, v8, v2}, Lzlz;-><init>(Ljava/lang/String;ILaldp;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Lzlz;->d:Lzlz;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    new-array v2, v2, [Lzlz;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    aput-object v6, v2, v9

    .line 78
    .line 79
    aput-object v7, v2, v8

    .line 80
    .line 81
    sput-object v2, Lzlz;->f:[Lzlz;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaldp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzlz;->e:Laldp;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzlz;
    .locals 1

    .line 1
    sget-object v0, Lzlz;->f:[Lzlz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzlz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzlz;

    .line 8
    .line 9
    return-object v0
.end method
