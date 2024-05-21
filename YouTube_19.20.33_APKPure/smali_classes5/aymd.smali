.class public final synthetic Laymd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:Lalcj;

.field public final synthetic c:Lalcj;

.field public final synthetic d:Lalcj;

.field public final synthetic e:Lamuk;

.field public final synthetic f:Ladbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Lalcj;Lalcj;Lalcj;Lamuk;Ladbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymd;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Laymd;->b:Lalcj;

    .line 7
    .line 8
    iput-object p3, p0, Laymd;->c:Lalcj;

    .line 9
    .line 10
    iput-object p4, p0, Laymd;->d:Lalcj;

    .line 11
    .line 12
    iput-object p5, p0, Laymd;->e:Lamuk;

    .line 13
    .line 14
    iput-object p6, p0, Laymd;->f:Ladbb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    new-instance v7, Laylz;

    .line 2
    .line 3
    iget-object v8, p0, Laymd;->b:Lalcj;

    .line 4
    .line 5
    iget-object v2, p0, Laymd;->c:Lalcj;

    .line 6
    .line 7
    iget-object v3, p0, Laymd;->d:Lalcj;

    .line 8
    .line 9
    iget-object v6, p0, Laymd;->f:Ladbb;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, v8

    .line 13
    move-wide v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laylz;-><init>(Lalcj;Lalcj;Lalcj;JLadbb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v7}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
