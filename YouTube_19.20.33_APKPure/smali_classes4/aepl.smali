.class public final Laepl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbbko;

.field private static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lalav;->b(I)Lalav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalig;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lalig;-><init>(Ljava/util/Queue;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laepl;->b:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized a(Lbbko;)V
    .locals 2

    .line 1
    const-class v0, Laepl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Laepl;->a:Lbbko;

    .line 5
    .line 6
    sget-object p0, Laepl;->b:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laepd;

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v1, Laepl;->a:Lbbko;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laceb;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Laceb;->a(Laepd;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Laepl;->b:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laepd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
