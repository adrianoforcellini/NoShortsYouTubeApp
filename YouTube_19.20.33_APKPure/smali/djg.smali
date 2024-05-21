.class public abstract Ldjg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/content/Context;)Ldjg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldid;->b()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldid;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldjl;

    .line 16
    .line 17
    const-class v2, Landroid/adservices/measurement/MeasurementManager;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldjl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ldid;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Lru;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lblk;->f(Landroid/content/Context;Lbbof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ldji;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ldid;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lru;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v0, p0, v2}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lblk;->f(Landroid/content/Context;Lbbof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ldji;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p0, Ldjf;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ldjf;-><init>(Ldji;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v1
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
