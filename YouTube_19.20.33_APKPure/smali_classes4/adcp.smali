.class public final Ladcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcn;
.implements Lagsk;


# instance fields
.field public final a:Lbahs;

.field public final b:Ljava/util/Set;

.field public final c:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SequencerStageQueueStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladcp;->a:Lbahs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladcp;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Ladcp;->c:Laael;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ladbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcp;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ladbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcp;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lacva;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lacwk;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lacwk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    return-object v0
.end method
