.class public final Laaqf;
.super Laaqd;
.source "PG"


# instance fields
.field private final k:Lakwl;


# direct methods
.method public constructor <init>(Laaqg;Lakwl;Lancp;Laaqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p4, p4, Laaqe;->h:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0, p4}, Laaqd;-><init>(Laaqg;Lancp;BZ)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laaqf;->k:Lakwl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final d(Laaqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqf;->k:Lakwl;

    .line 2
    .line 3
    iget-object v1, p1, Laaqe;->e:Lancp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Laaqe;->b:J

    .line 10
    .line 11
    check-cast v0, Lancp;

    .line 12
    .line 13
    invoke-super {p0, v0, v1, v2}, Laaqd;->b(Lancp;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
