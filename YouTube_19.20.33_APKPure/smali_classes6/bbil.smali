.class public final enum Lbbil;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbcov;


# static fields
.field public static final enum a:Lbbil;

.field private static final synthetic b:[Lbbil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbil;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbil;->a:Lbbil;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbbil;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbbil;->b:[Lbbil;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CANCELLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcov;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, Lbcov;->xa(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2, p3}, Lbbil;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbcov;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v0, p2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lbcov;->xa(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 1
    new-instance v0, Lbaie;

    .line 2
    .line 3
    const-string v1, "More produced than requested: "

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbaie;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lbaie;

    .line 2
    .line 3
    const-string v1, "Subscription already set!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaie;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcov;

    .line 6
    .line 7
    sget-object v1, Lbbil;->a:Lbbil;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbcov;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lbcov;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z
    .locals 1

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lbcov;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbbil;->a:Lbbil;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lbbil;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "n > 0 required but it was "

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static i(Lbcov;Lbcov;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "next is null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lbcov;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbbil;->d()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbcov;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lbbil;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lbcov;->xa(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbbil;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lbcov;->xa(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static values()[Lbbil;
    .locals 1

    .line 1
    sget-object v0, Lbbil;->b:[Lbbil;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbil;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbil;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final xa(J)V
    .locals 0

    .line 1
    return-void
.end method
