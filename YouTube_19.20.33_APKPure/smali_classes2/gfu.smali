.class public final Lgfu;
.super Lvpb;
.source "PG"


# instance fields
.field public a:Lakwx;

.field public b:Lakwx;

.field public c:Lakwx;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lyhq;

.field public final h:Lahig;

.field public final i:Lvhj;


# direct methods
.method public constructor <init>(Labbt;Lvhj;Lyhq;Lahig;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lvpb;-><init>(Labbt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    iput-object v0, v10, Lgfu;->i:Lvhj;

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    iput-object v0, v10, Lgfu;->g:Lyhq;

    .line 28
    .line 29
    move-object v0, p4

    .line 30
    iput-object v0, v10, Lgfu;->h:Lahig;

    .line 31
    .line 32
    sget-object v0, Lakvi;->a:Lakvi;

    .line 33
    .line 34
    iput-object v0, v10, Lgfu;->a:Lakwx;

    .line 35
    .line 36
    iput-object v0, v10, Lgfu;->b:Lakwx;

    .line 37
    .line 38
    iput-object v0, v10, Lgfu;->c:Lakwx;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgfu;->d(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgfu;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgfu;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lgfu;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lgfu;->a:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lgfu;->b:Lakwx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lgfu;->a:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lgfu;->b:Lakwx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lwga;->a:Lwga;

    .line 48
    .line 49
    check-cast v2, Lwge;

    .line 50
    .line 51
    check-cast v1, Lwid;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Lvpb;->i(Lwid;Lwge;Lwga;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v0, p0, Lgfu;->d:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lgfu;->a:Lakwx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lgfu;->a:Lakwx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lwga;->a:Lwga;

    .line 73
    .line 74
    check-cast v0, Lwid;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lvpb;->o(Lwid;Lwga;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Lakvi;->a:Lakvi;

    .line 80
    .line 81
    iput-object v0, p0, Lgfu;->b:Lakwx;

    .line 82
    .line 83
    iput-object v0, p0, Lgfu;->a:Lakwx;

    .line 84
    .line 85
    iput-object v0, p0, Lgfu;->c:Lakwx;

    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfu;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgfu;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgfu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgfu;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lgfu;->a:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgfu;->b:Lakwx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lwga;->a:Lwga;

    .line 22
    .line 23
    check-cast v2, Lwge;

    .line 24
    .line 25
    check-cast v1, Lwid;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgfu;->a:Lakwx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lwga;->a:Lwga;

    .line 37
    .line 38
    check-cast v0, Lwid;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lvpb;->k(Lwid;Lwga;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgfu;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] shown without an activeSlot."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, Lgfu;->b:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1
.end method
