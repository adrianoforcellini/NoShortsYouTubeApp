.class public final synthetic Laceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Lacfa;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lacfa;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laceu;->a:Lacfa;

    .line 5
    .line 6
    iput-wide p2, p0, Laceu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laceu;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Laceu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laceu;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laceu;->a:Lacfa;

    .line 2
    .line 3
    const-string v1, "Failed to reset the heartbeat index."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lacfa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lacfa;->e:Laeqa;

    .line 9
    .line 10
    iget-object v3, v0, Lacfa;->f:Laepa;

    .line 11
    .line 12
    iget-wide v4, p0, Laceu;->b:J

    .line 13
    .line 14
    iget-wide v6, p0, Laceu;->c:J

    .line 15
    .line 16
    iget-wide v8, p0, Laceu;->d:J

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual/range {v0 .. v9}, Lacfa;->k(ILaeqa;Laepa;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
