.class public final Lbbex;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbahj;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;


# direct methods
.method public constructor <init>(Lbahj;JLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbex;->a:Lbahj;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbex;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbbex;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbbex;->d:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 2

    .line 1
    new-instance v0, Lbaiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaiz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbahh;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbew;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lbbew;-><init>(Lbbex;Lbaiz;Lbahh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbbex;->a:Lbahj;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbahj;->M(Lbahh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
