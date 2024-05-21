.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;


# instance fields
.field private a:Landroidx/media3/common/Format;

.field private b:Lcuc;

.field private c:Ladsv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbrd;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldak;->a:Landroidx/media3/common/Format;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldak;->c:Ladsv;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbux;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Ldak;->c:Ladsv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladsv;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Ldak;->c:Ladsv;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladsv;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Ldak;->a:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget-wide v5, v4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-wide v0, v4, Lbrd;->p:J

    .line 47
    .line 48
    invoke-virtual {v4}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldak;->a:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget-object v1, p0, Ldak;->b:Lcuc;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lbus;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Ldak;->b:Lcuc;

    .line 64
    .line 65
    invoke-interface {v0, p1, v5}, Lcuc;->c(Lbus;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldak;->b:Lcuc;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-interface/range {v1 .. v7}, Lcuc;->e(JIIILcub;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ladsv;Lctj;Ldav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldak;->c:Ladsv;

    .line 2
    .line 3
    invoke-virtual {p3}, Ldav;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ldav;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lctj;->q(II)Lcuc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldak;->b:Lcuc;

    .line 16
    .line 17
    iget-object p2, p0, Ldak;->a:Landroidx/media3/common/Format;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
