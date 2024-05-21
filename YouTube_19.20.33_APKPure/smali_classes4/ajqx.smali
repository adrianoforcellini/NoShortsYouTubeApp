.class public Lajqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqs;


# static fields
.field private static final a:Laljg;


# instance fields
.field public final b:Lqia;

.field protected final c:Lajrw;

.field public final d:Lajrt;

.field protected final e:Lajvr;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqx;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lajqx;->f:Z

    .line 6
    .line 7
    iget-object v0, p1, Lajqy;->a:Lqia;

    .line 8
    .line 9
    iput-object v0, p0, Lajqx;->b:Lqia;

    .line 10
    .line 11
    iget-object v0, p1, Lajqy;->f:Lajvr;

    .line 12
    .line 13
    iput-object v0, p0, Lajqx;->e:Lajvr;

    .line 14
    .line 15
    iget-object v0, p1, Lajqy;->e:Lajrt;

    .line 16
    .line 17
    iput-object v0, p0, Lajqx;->d:Lajrt;

    .line 18
    .line 19
    iget-object v0, p1, Lajqy;->b:Lajrw;

    .line 20
    .line 21
    iput-object v0, p0, Lajqx;->c:Lajrw;

    .line 22
    .line 23
    iget-object v0, p1, Lajqy;->c:Lajqm;

    .line 24
    .line 25
    iget-object p1, p1, Lajqy;->d:Lajra;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Lamsv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajqx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajqx;->a:Laljg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalje;

    .line 12
    .line 13
    const-string v0, "handleStateUpdate"

    .line 14
    .line 15
    const/16 v1, 0x35

    .line 16
    .line 17
    const-string v2, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 18
    .line 19
    const-string v3, "CoXClientImpl.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalje;

    .line 26
    .line 27
    const-string v0, "Received incoming update after session ended."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajqx;->c:Lajrw;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lajrw;->a(Lamsv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lajqz;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajqx;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajqx;->e:Lajvr;

    .line 5
    .line 6
    iget-object v1, v1, Lajvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajqx;->f:Z

    .line 2
    .line 3
    const-string v1, "Illegal call after meeting ended."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
