.class public final Ldjj;
.super Ldji;
.source "PG"


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldjj;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ldjh;Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbbrj;

    .line 2
    .line 3
    invoke-static {p2}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public b(Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbbrj;

    .line 2
    .line 3
    invoke-static {p1}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsv;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lsv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldie;->b(Lbbmw;)Landroid/adservices/common/AdServicesOutcomeReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Ldjj;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbbrj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public c(Ldjm;Lbbmw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Ldjk;-><init>(Ldjm;Ldjj;Lbbmw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbbsf;->g(Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 18
    .line 19
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbbrj;

    .line 2
    .line 3
    invoke-static {p3}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsv;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lsv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldie;->b(Lbbmw;)Landroid/adservices/common/AdServicesOutcomeReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Ldjj;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbbrj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 44
    .line 45
    return-object p1
.end method

.method public e(Landroid/net/Uri;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbbrj;

    .line 2
    .line 3
    invoke-static {p2}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsv;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lsv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldie;->b(Lbbmw;)Landroid/adservices/common/AdServicesOutcomeReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Ldjj;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbbrj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 44
    .line 45
    return-object p1
.end method

.method public f(Ldjn;Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbbrj;

    .line 2
    .line 3
    invoke-static {p2}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public g(Ldjo;Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbbrj;

    .line 2
    .line 3
    invoke-static {p2}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
