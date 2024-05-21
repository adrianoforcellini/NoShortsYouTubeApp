.class public final Lamht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhz;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamht;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpqx;
    .locals 3

    .line 1
    iget-object v0, p0, Lamht;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lamht;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lameb;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lameb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lameb;

    .line 22
    .line 23
    invoke-static {v1}, Lagza;->aj(Lameb;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "*"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lpqx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lpaj;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lpaj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lpqz;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamht;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ladbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamht;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
