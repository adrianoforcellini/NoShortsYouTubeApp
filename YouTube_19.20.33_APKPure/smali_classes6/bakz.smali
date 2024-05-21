.class public final Lbakz;
.super Lbage;
.source "PG"


# instance fields
.field final a:Lbagh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;


# direct methods
.method public constructor <init>(Lbagh;JLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakz;->a:Lbagh;

    .line 5
    .line 6
    iput-wide p2, p0, Lbakz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbakz;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbakz;->d:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 7

    .line 1
    iget-wide v2, p0, Lbakz;->b:J

    .line 2
    .line 3
    iget-object v4, p0, Lbakz;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v5, p0, Lbakz;->d:Lbahf;

    .line 6
    .line 7
    new-instance v6, Lbaky;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbaky;-><init>(Lbagf;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbakz;->a:Lbagh;

    .line 15
    .line 16
    invoke-interface {p1, v6}, Lbagh;->xc(Lbagf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
