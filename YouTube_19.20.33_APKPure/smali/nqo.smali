.class public final enum Lnqo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lnqo;

.field public static final enum b:Lnqo;

.field public static final enum c:Lnqo;

.field private static final synthetic e:[Lnqo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnqo;

    .line 2
    .line 3
    const-string v1, "TRACK_TYPE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnqo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnqo;->a:Lnqo;

    .line 11
    .line 12
    new-instance v1, Lnqo;

    .line 13
    .line 14
    const-string v4, "TRACK_TYPE_VIDEO"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lnqo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnqo;->b:Lnqo;

    .line 21
    .line 22
    new-instance v4, Lnqo;

    .line 23
    .line 24
    const-string v6, "TRACK_TYPE_TEXT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lnqo;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lnqo;->c:Lnqo;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Lnqo;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lnqo;->e:[Lnqo;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnqo;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnqo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnqo;->c:Lnqo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lnqo;->b:Lnqo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lnqo;->a:Lnqo;

    .line 19
    .line 20
    return-object p0
.end method

.method public static values()[Lnqo;
    .locals 1

    .line 1
    sget-object v0, Lnqo;->e:[Lnqo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnqo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnqo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lnqo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnqo;->d:I

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
