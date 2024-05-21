.class public final Lakqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalvo;


# direct methods
.method private constructor <init>(Lalvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqv;->a:Lalvo;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lalvo;)Lakqv;
    .locals 1

    .line 1
    new-instance v0, Lakqv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakqv;-><init>(Lalvo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lalvl;Ljava/util/concurrent/Executor;)Lakqv;
    .locals 3

    .line 1
    sget-wide v0, Lakpz;->a:J

    .line 2
    .line 3
    invoke-static {}, Lakqm;->c()Lakpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakps;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lakqv;->a:Lalvo;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lalvo;->c(Lalvl;Ljava/util/concurrent/Executor;)Lalvo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lakqv;->a(Lalvo;)Lakqv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Lakqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqv;->a:Lalvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvo;->k()Lalwr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakqv;->a:Lalvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
