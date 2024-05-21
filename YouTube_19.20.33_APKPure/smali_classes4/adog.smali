.class public final Ladog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladof;


# instance fields
.field private final a:Laadj;


# direct methods
.method public constructor <init>(Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladog;->a:Laadj;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laadj;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Ladog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladog;-><init>(Laadj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lakwz;IIZZ)Lbyb;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ladog;->a:Laadj;

    .line 3
    .line 4
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lazqb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lazqb;->b()Laael;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v1, Ladnk;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Ladnk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lakwz;IIZZLaael;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
