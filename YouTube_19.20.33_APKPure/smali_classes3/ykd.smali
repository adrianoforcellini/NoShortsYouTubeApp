.class public final synthetic Lykd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lyki;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyki;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykd;->a:Lyki;

    .line 5
    .line 6
    iput-wide p2, p0, Lykd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lccj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lykd;->a:Lyki;

    .line 7
    .line 8
    iget-object v1, v0, Lyki;->m:Lumk;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lyki;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lyki;->d:Lykh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lykh;->a:Z

    .line 20
    .line 21
    :cond_1
    iget-wide v1, p0, Lykd;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lyki;->L()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lccj;->g(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lyki;->i:Lbbkb;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v1, v0, Lyki;->a:J

    .line 44
    .line 45
    return-void
.end method
