.class public final enum Lbcfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcfi;

.field public static final enum b:Lbcfi;

.field public static final enum c:Lbcfi;

.field public static final enum d:Lbcfi;

.field private static final synthetic g:[Lbcfi;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbcfi;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lbcfi;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcfi;->a:Lbcfi;

    .line 10
    .line 11
    new-instance v1, Lbcfi;

    .line 12
    .line 13
    const-string v3, "DISK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lbcfi;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbcfi;->b:Lbcfi;

    .line 20
    .line 21
    new-instance v3, Lbcfi;

    .line 22
    .line 23
    const-string v5, "DISK_NO_HTTP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4, v2}, Lbcfi;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbcfi;->c:Lbcfi;

    .line 30
    .line 31
    new-instance v5, Lbcfi;

    .line 32
    .line 33
    const-string v7, "MEMORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6, v4}, Lbcfi;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbcfi;->d:Lbcfi;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbcfi;

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
    sput-object v7, Lbcfi;->g:[Lbcfi;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lbcfi;->f:Z

    .line 5
    .line 6
    iput p3, p0, Lbcfi;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbcfi;
    .locals 1

    .line 1
    sget-object v0, Lbcfi;->g:[Lbcfi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcfi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcfi;

    .line 8
    .line 9
    return-object v0
.end method
