.class public final Lvhn;
.super Lxid;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lxim;

    .line 4
    .line 5
    new-instance v1, Lvhk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    new-instance v1, Lvhk;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lvhk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lvhk;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lvhk;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lvhk;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lvhk;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lvhk;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lvhk;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lvhk;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lvhk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lvhn;->a:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lvhn;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "identity.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lxid;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
