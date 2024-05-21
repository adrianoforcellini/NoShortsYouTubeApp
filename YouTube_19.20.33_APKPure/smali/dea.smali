.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldec;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldea;->a:Lbsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lbqu;Lbqx;Lbsz;Ljava/util/concurrent/Executor;Lcbn;Ljava/util/List;)Lded;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v9, v1

    .line 4
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbqz;

    .line 17
    .line 18
    instance-of v3, v2, Lcbe;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcbe;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    iget-object v3, v0, Ldea;->a:Lbsx;

    .line 30
    .line 31
    new-instance v10, Ldeb;

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p3

    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Ldeb;-><init>(Landroid/content/Context;Lbsx;Lbqu;Lbsz;Lbqx;Ljava/util/concurrent/Executor;Lcbn;Lcbe;)V

    .line 43
    .line 44
    .line 45
    return-object v10
.end method
