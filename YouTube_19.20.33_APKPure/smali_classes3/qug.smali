.class public final Lqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqui;


# instance fields
.field private final synthetic a:I

.field private final b:Lays;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqug;->b:Lays;

    .line 7
    .line 8
    iput-object p2, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqna;
    .locals 2

    .line 1
    iget v0, p0, Lqug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrig;->X:Lqna;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lrht;->U:Lqna;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lrhx;->V:Lqna;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lqnd;Lrrg;)Lquh;
    .locals 3

    .line 1
    iget v0, p0, Lqug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrig;

    .line 9
    .line 10
    iget-object v0, p0, Lqug;->b:Lays;

    .line 11
    .line 12
    iget-object v1, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    .line 14
    new-instance v2, Lquq;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, p2, v1}, Lquq;-><init>(Lrig;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p1, Lrht;

    .line 21
    .line 22
    iget-object v0, p0, Lqug;->b:Lays;

    .line 23
    .line 24
    iget-object v1, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 25
    .line 26
    new-instance v2, Lqud;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, p2, v1}, Lqud;-><init>(Lrht;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p1, Lrhx;

    .line 33
    .line 34
    iget-object v0, p0, Lqug;->b:Lays;

    .line 35
    .line 36
    iget-object v1, p0, Lqug;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 37
    .line 38
    new-instance v2, Lquf;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p2, v1}, Lquf;-><init>(Lrhx;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
