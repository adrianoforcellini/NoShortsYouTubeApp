.class public final Lbcfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "bcfu"

.field private static b:Lbcft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcfq;)Lbcft;
    .locals 3

    .line 1
    const-class v0, Lbcfu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbcfu;->b:Lbcft;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lbcfq;->e:Lbcfq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbcfq;->c:Lbcfq;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Lbcjx;->k(Landroid/content/Context;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "android.net.http.EnableTelemetry"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    if-lt p0, p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    new-instance p0, Lbciv;

    .line 38
    .line 39
    invoke-direct {p0}, Lbciv;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lbcfu;->b:Lbcft;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    sget-object p1, Lbcfu;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object p0, Lbcfu;->b:Lbcft;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lbcig;

    .line 58
    .line 59
    invoke-direct {p0}, Lbcig;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lbcfu;->b:Lbcft;

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lbcfu;->b:Lbcft;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method
