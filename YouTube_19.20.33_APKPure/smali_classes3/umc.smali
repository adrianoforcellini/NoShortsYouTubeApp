.class public final enum Lumc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lumc;

.field public static final enum b:Lumc;

.field private static final synthetic e:[Lumc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lumc;

    .line 2
    .line 3
    new-instance v1, Ltiz;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ltiz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "vide"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v2, v1}, Lumc;-><init>(Ljava/lang/String;ILjava/lang/String;Lakxw;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lumc;->a:Lumc;

    .line 16
    .line 17
    new-instance v1, Lumc;

    .line 18
    .line 19
    new-instance v2, Ltiz;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v2, v4}, Ltiz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "soun"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v4, v2}, Lumc;-><init>(Ljava/lang/String;ILjava/lang/String;Lakxw;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lumc;->b:Lumc;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lumc;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, Lumc;->e:[Lumc;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lakxw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lumc;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lumc;->d:Lakxw;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lumc;
    .locals 1

    .line 1
    sget-object v0, Lumc;->e:[Lumc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lumc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lumc;

    .line 8
    .line 9
    return-object v0
.end method
