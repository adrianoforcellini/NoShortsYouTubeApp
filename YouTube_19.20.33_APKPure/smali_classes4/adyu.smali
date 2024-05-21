.class public final Ladyu;
.super Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;
.source "PG"


# static fields
.field private static final a:Lakxw;


# instance fields
.field private final b:Laegn;

.field private final c:Lacej;

.field private final d:Laegw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladgh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ladgh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladyu;->a:Lakxw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laegn;Lacej;Laegw;)V
    .locals 0

    .line 1
    invoke-static {}, Laegw;->cy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladyu;->b:Laegn;

    .line 8
    .line 9
    iput-object p2, p0, Ladyu;->c:Lacej;

    .line 10
    .line 11
    iput-object p3, p0, Ladyu;->d:Laegw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final logLatencyTick(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ladyu;->a:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalcp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lakxw;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxfu;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ladyu;->b:Laegn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laegn;->bw(Lxfu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Ladyu;->c:Lacej;

    .line 35
    .line 36
    const-string v1, "Fail to logKeyValue"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladyu;->d:Laegw;

    .line 42
    .line 43
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    throw p1
.end method

.method public final logOnesieServerTimingInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyu;->b:Laegn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laegn;->ax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Ladyu;->c:Lacej;

    .line 9
    .line 10
    const-string v1, "Fail to logKeyValue"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladyu;->d:Laegw;

    .line 16
    .line 17
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method
