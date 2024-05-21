.class public final synthetic Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linv;

.field public final synthetic b:Lztr;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lvca;

.field public final synthetic g:Lvck;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Linv;Lztr;IJJLvca;Lvck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linh;->a:Linv;

    .line 5
    .line 6
    iput-object p2, p0, Linh;->b:Lztr;

    .line 7
    .line 8
    iput p3, p0, Linh;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Linh;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Linh;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Linh;->f:Lvca;

    .line 15
    .line 16
    iput-object p9, p0, Linh;->g:Lvck;

    .line 17
    .line 18
    iput-boolean p10, p0, Linh;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Limw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Limw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v11, p0, Linh;->a:Linv;

    .line 8
    .line 9
    iget-object v1, v11, Linv;->aL:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lvbz;

    .line 22
    .line 23
    iget-object v0, v11, Linv;->bk:Limv;

    .line 24
    .line 25
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v1, Limu;

    .line 28
    .line 29
    iget-object v3, p0, Linh;->b:Lztr;

    .line 30
    .line 31
    iget v4, p0, Linh;->c:I

    .line 32
    .line 33
    iget-wide v5, p0, Linh;->d:J

    .line 34
    .line 35
    iget-wide v7, p0, Linh;->e:J

    .line 36
    .line 37
    iget-object v12, p0, Linh;->g:Lvck;

    .line 38
    .line 39
    iget-object v9, p0, Linh;->f:Lvca;

    .line 40
    .line 41
    iget-boolean v13, p0, Linh;->h:Z

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v13}, Limu;-><init>(Lztr;IJJLvca;Lvbz;Linv;Lvck;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
