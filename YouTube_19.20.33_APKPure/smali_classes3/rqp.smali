.class public final Lrqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrru;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrqp;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p1, p0, Lrqp;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqp;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lewf;

    .line 18
    .line 19
    invoke-interface {v1}, Lewf;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrqp;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/content/Context;Lrhi;Lrhi;Lrhi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;IILqxm;Lrsp;Lrrr;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v8, v0, Lrqp;->c:Z

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Lsly;->cJ(Landroid/content/Context;Lrhi;Lrhi;Lrhi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;IIZ)Lell;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v11, Lrqn;

    .line 22
    .line 23
    invoke-interface {p2}, Lrhi;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lsly;->cy(I)Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v2, v11

    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    move/from16 v6, p7

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v9, p10

    .line 42
    .line 43
    move/from16 v10, p11

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lrqn;-><init>(Lrhi;Lqxm;IILandroid/widget/ImageView$ScaleType;Lrsp;Lrrr;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v11}, Lell;->r(Leww;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v11, Lewp;->c:Lewf;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lrrn;->a:Lrrn;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    const-string v4, "Unexpected null requester"

    .line 63
    .line 64
    move-object/from16 v5, p9

    .line 65
    .line 66
    invoke-interface {v5, v3, v1, v4, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, v0, Lrqp;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
