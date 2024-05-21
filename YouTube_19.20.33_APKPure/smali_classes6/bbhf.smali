.class public final Lbbhf;
.super Lbahf;
.source "PG"


# static fields
.field public static final b:Lbahf;

.field static final c:Lbahe;

.field static final d:Lbaht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbhf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbhf;->b:Lbahf;

    .line 7
    .line 8
    new-instance v0, Lbbhe;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbhe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbhf;->c:Lbahe;

    .line 14
    .line 15
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbbhf;->d:Lbaht;

    .line 20
    .line 21
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbahe;
    .locals 1

    .line 1
    sget-object v0, Lbbhf;->c:Lbahe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This scheduler doesn\'t support delayed execution"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This scheduler doesn\'t support periodic execution"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)Lbaht;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbbhf;->d:Lbaht;

    .line 5
    .line 6
    return-object p1
.end method
