.class public final Lafzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahck;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafzv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lafzv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lafzv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lafzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laiat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lafzv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lvpl;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lahco;)V
    .locals 7

    .line 1
    iget v0, p0, Lafzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laiat;

    .line 8
    .line 9
    iput-object p1, v0, Laiat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lafzv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lvpl;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lafzv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v6, Lafgt;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lafzv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lafzw;

    .line 37
    .line 38
    iget-object v0, v0, Lafzw;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
