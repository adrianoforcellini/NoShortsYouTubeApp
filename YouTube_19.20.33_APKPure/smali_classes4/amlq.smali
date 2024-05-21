.class public final Lamlq;
.super Lazro;
.source "PG"


# instance fields
.field public final a:Lazro;

.field private final b:Lakqb;


# direct methods
.method public constructor <init>(Lazro;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazro;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamlq;->a:Lazro;

    .line 6
    .line 7
    invoke-static {}, Lakqb;->b()Lakqb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lamlq;->b:Lakqb;

    .line 12
    .line 13
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lakqm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamlq;->b:Lakqb;

    .line 8
    .line 9
    iget-object v0, v0, Lakqb;->a:Lakpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v1, Lakpz;->a:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lakpv;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lakpv;-><init>(Lakpf;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lazuz;)V
    .locals 2

    .line 1
    new-instance v0, Lamlj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lamlq;->p(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lazuz;)V
    .locals 3

    .line 1
    new-instance v0, Lamkv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lamlq;->p(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lamkv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lamlq;->p(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lamft;

    .line 2
    .line 3
    iget-object v1, p0, Lamlq;->a:Lazro;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lamlq;->p(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
