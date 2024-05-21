.class public final synthetic Lssq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsss;

.field public final synthetic b:Lsro;

.field public final synthetic c:Lssm;

.field public final synthetic d:Lamyv;

.field public final synthetic e:Lsqu;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lsss;Lsro;Lssm;Lamyv;Lsqu;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssq;->a:Lsss;

    .line 5
    .line 6
    iput-object p2, p0, Lssq;->b:Lsro;

    .line 7
    .line 8
    iput-object p3, p0, Lssq;->c:Lssm;

    .line 9
    .line 10
    iput-object p4, p0, Lssq;->d:Lamyv;

    .line 11
    .line 12
    iput-object p5, p0, Lssq;->e:Lsqu;

    .line 13
    .line 14
    iput-wide p6, p0, Lssq;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lssq;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lssq;->a:Lsss;

    .line 2
    .line 3
    iget-object v0, v0, Lsss;->a:Lbbko;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lskz;

    .line 17
    .line 18
    iget-object v2, p0, Lssq;->b:Lsro;

    .line 19
    .line 20
    iget-object v3, p0, Lssq;->c:Lssm;

    .line 21
    .line 22
    iget-object v4, p0, Lssq;->d:Lamyv;

    .line 23
    .line 24
    iget-object v5, p0, Lssq;->e:Lsqu;

    .line 25
    .line 26
    iget-wide v6, p0, Lssq;->f:J

    .line 27
    .line 28
    iget-wide v8, p0, Lssq;->g:J

    .line 29
    .line 30
    invoke-interface/range {v1 .. v9}, Lskz;->d(Lsro;Lssm;Lamyv;Lsqu;JJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
