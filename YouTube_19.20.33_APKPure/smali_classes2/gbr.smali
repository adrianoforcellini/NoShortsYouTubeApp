.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladof;


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbr;->a:Lgcf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lakwz;IIZZ)Lbyb;
    .locals 11

    .line 1
    new-instance v9, Ladnk;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v0, v10, Lgbr;->a:Lgcf;

    .line 5
    .line 6
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgbv;

    .line 9
    .line 10
    iget-object v0, v0, Lgbv;->eE:Lazgw;

    .line 11
    .line 12
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Laael;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ladnk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lakwz;IIZZLaael;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method
