.class public final Lpto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptl;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpuq;

.field public final d:Lqey;

.field private final e:Lput;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lprv;->p()Lalkl;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lbbkw;

    .line 6
    .line 7
    sget-object v1, Lptt;->a:Lptt;

    .line 8
    .line 9
    sget-object v2, Lamms;->g:Lamms;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lptt;->b:Lptt;

    .line 19
    .line 20
    sget-object v3, Lamms;->c:Lamms;

    .line 21
    .line 22
    invoke-static {v1, v3}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lptt;->c:Lptt;

    .line 30
    .line 31
    sget-object v4, Lamms;->d:Lamms;

    .line 32
    .line 33
    invoke-static {v1, v4}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    sget-object v1, Lptt;->d:Lptt;

    .line 41
    .line 42
    sget-object v5, Lamms;->b:Lamms;

    .line 43
    .line 44
    invoke-static {v1, v5}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    invoke-static {v0}, Lbaen;->L([Lbbkw;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpto;->a:Ljava/util/Map;

    .line 56
    .line 57
    new-array v0, v4, [Lbbkw;

    .line 58
    .line 59
    sget-object v1, Lammt;->b:Lammt;

    .line 60
    .line 61
    sget-object v4, Lpts;->a:Lpts;

    .line 62
    .line 63
    invoke-static {v1, v4}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lammt;->c:Lammt;

    .line 70
    .line 71
    sget-object v2, Lpts;->b:Lpts;

    .line 72
    .line 73
    invoke-static {v1, v2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    invoke-static {v0}, Lbaen;->L([Lbbkw;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqey;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpto;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpto;->d:Lqey;

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p2, Lqey;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x1bb

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lprv;->d(Landroid/content/Context;Ljava/lang/String;I)Lput;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iput-object p2, p0, Lpto;->e:Lput;

    .line 22
    .line 23
    new-instance v6, Lpuq;

    .line 24
    .line 25
    check-cast p2, Lpus;

    .line 26
    .line 27
    iget-object v2, p2, Lpus;->a:Lazum;

    .line 28
    .line 29
    iget-object v3, p2, Lpus;->b:Lalxa;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lpuq;-><init>(Landroid/content/Context;Lazum;Lalxa;Lakwx;Lakwx;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lpto;->c:Lpuq;

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lptq;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const-string v1, "Initialization failed"

    .line 53
    .line 54
    invoke-direct {p2, v0, v1, p1}, Lptq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpto;->e:Lput;

    .line 2
    .line 3
    invoke-interface {v0}, Lput;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
