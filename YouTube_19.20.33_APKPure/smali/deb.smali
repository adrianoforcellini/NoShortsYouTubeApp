.class final Ldeb;
.super Lcbi;
.source "PG"

# interfaces
.implements Lded;


# instance fields
.field private g:Ldef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsx;Lbqu;Lbsz;Lbqx;Ljava/util/concurrent/Executor;Lcbn;Lcbe;)V
    .locals 10

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcbi;-><init>(Landroid/content/Context;Lbsx;Lbqu;Lbsz;Lbqx;Ljava/util/concurrent/Executor;Lcbn;ZLcbe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(I)Lddd;
    .locals 2

    .line 1
    iget-object v0, p0, Ldeb;->g:Ldef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcbi;->a(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldef;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcbi;->b(I)Lbzy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcbi;->c:Lcbe;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ldef;-><init>(Lbzy;Lcbe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldeb;->g:Ldef;

    .line 26
    .line 27
    return-object v0
.end method
