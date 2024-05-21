.class public final synthetic Lamhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqn;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhp;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lamhp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lamhp;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lamhp;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lamhp;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lamhp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lamhw;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lamhw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lairt;

    .line 22
    .line 23
    iget-object v0, v5, Lamhw;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lamtr;

    .line 35
    .line 36
    new-instance v8, Lamhq;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lamhq;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamhw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1, v6, v8}, Lamtr;->c(Ljava/lang/String;Ljava/lang/String;Lamhq;)Lpqx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
