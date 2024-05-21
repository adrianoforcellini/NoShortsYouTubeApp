.class public final Laktr;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakuf;


# direct methods
.method public constructor <init>(Lakuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktr;->a:Lakuf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const v0, 0x360acf0

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laxni;->a:Laxni;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laxni;

    .line 17
    .line 18
    iget-object p2, p0, Laktr;->a:Lakuf;

    .line 19
    .line 20
    iget-object p1, p1, Laxni;->b:Larms;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Larms;->a:Larms;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lakuf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laisz;

    .line 29
    .line 30
    invoke-virtual {v0}, Laisz;->b()Laazm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Larms;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Laazm;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Larms;->e:Landg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laazm;->E(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Larms;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Laazm;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Laaet;->b:[B

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laaph;->n([B)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lakuf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Lalvu;->a:Lalvu;

    .line 55
    .line 56
    check-cast p1, Laisz;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Laisz;->e(Laazm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lygr;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lygr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lalvu;->a:Lalvu;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lakmu;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lakmu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lalvu;->a:Lalvu;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "No method found with identifier: "

    .line 92
    .line 93
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const v0, 0x360acf0

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final d(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ah(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
