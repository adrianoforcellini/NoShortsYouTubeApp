.class public final Lbbjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbahf;

.field static final b:Lbahf;

.field static final c:Lbahf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbary;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbary;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laztl;->j:Lbair;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Laztl;->X(Ljava/util/concurrent/Callable;)Lbahf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v0}, Laztl;->W(Lbair;Ljava/util/concurrent/Callable;)Lbahf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sput-object v0, Lbbjs;->a:Lbahf;

    .line 21
    .line 22
    new-instance v0, Lbary;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lbary;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Laztl;->i:Lbair;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Laztl;->X(Ljava/util/concurrent/Callable;)Lbahf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v0}, Laztl;->W(Lbair;Ljava/util/concurrent/Callable;)Lbahf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    sput-object v0, Lbbjs;->b:Lbahf;

    .line 42
    .line 43
    new-instance v0, Lbary;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lbary;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Laztl;->k:Lbair;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Laztl;->X(Ljava/util/concurrent/Callable;)Lbahf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v1, v0}, Laztl;->W(Lbair;Ljava/util/concurrent/Callable;)Lbahf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    sput-object v0, Lbbjs;->c:Lbahf;

    .line 63
    .line 64
    new-instance v0, Lbary;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Lbary;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Laztl;->l:Lbair;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Laztl;->X(Ljava/util/concurrent/Callable;)Lbahf;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v1, v0}, Laztl;->W(Lbair;Ljava/util/concurrent/Callable;)Lbahf;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a()Lbahf;
    .locals 2

    .line 1
    sget-object v0, Lbbjs;->b:Lbahf;

    .line 2
    .line 3
    sget-object v1, Laztl;->m:Lbair;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lbahf;
    .locals 1

    .line 1
    new-instance v0, Lbbhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lbahf;
    .locals 2

    .line 1
    sget-object v0, Lbbjs;->c:Lbahf;

    .line 2
    .line 3
    sget-object v1, Laztl;->o:Lbair;

    .line 4
    .line 5
    return-object v0
.end method
