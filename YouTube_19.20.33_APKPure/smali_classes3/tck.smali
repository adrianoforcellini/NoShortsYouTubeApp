.class public final enum Ltck;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltck;

.field public static final enum b:Ltck;

.field public static final enum c:Ltck;

.field public static final enum d:Ltck;

.field private static final synthetic g:[Ltck;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltck;

    .line 2
    .line 3
    const v1, 0x7f060588

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060584

    .line 7
    .line 8
    .line 9
    const-string v3, "GREEN"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Ltck;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltck;->a:Ltck;

    .line 16
    .line 17
    new-instance v1, Ltck;

    .line 18
    .line 19
    const v2, 0x7f060592

    .line 20
    .line 21
    .line 22
    const v3, 0x7f06058e

    .line 23
    .line 24
    .line 25
    const-string v5, "GREY"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Ltck;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ltck;->b:Ltck;

    .line 32
    .line 33
    new-instance v2, Ltck;

    .line 34
    .line 35
    const v3, 0x7f060537

    .line 36
    .line 37
    .line 38
    const v5, 0x7f060534

    .line 39
    .line 40
    .line 41
    const-string v7, "DARK_YELLOW"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Ltck;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ltck;->c:Ltck;

    .line 48
    .line 49
    new-instance v3, Ltck;

    .line 50
    .line 51
    const v5, 0x7f0604be

    .line 52
    .line 53
    .line 54
    const v7, 0x7f0604ba

    .line 55
    .line 56
    .line 57
    const-string v9, "BLUE"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v3, v9, v10, v5, v7}, Ltck;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Ltck;->d:Ltck;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v5, v5, [Ltck;

    .line 67
    .line 68
    aput-object v0, v5, v4

    .line 69
    .line 70
    aput-object v1, v5, v6

    .line 71
    .line 72
    aput-object v2, v5, v8

    .line 73
    .line 74
    aput-object v3, v5, v10

    .line 75
    .line 76
    sput-object v5, Ltck;->g:[Ltck;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltck;->e:I

    .line 5
    .line 6
    iput p4, p0, Ltck;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ltck;
    .locals 1

    .line 1
    sget-object v0, Ltck;->g:[Ltck;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltck;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltck;

    .line 8
    .line 9
    return-object v0
.end method
