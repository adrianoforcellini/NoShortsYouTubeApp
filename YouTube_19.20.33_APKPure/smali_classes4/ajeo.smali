.class final Lajeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lajel;

.field final synthetic c:Lajej;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic g:Lajep;

.field final synthetic h:Lahzx;


# direct methods
.method public constructor <init>(Lajep;Ljava/lang/String;Lajel;Lajej;Lahzx;JZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajeo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lajeo;->b:Lajel;

    .line 4
    .line 5
    iput-object p4, p0, Lajeo;->c:Lajej;

    .line 6
    .line 7
    iput-object p5, p0, Lajeo;->h:Lahzx;

    .line 8
    .line 9
    iput-wide p6, p0, Lajeo;->d:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lajeo;->e:Z

    .line 12
    .line 13
    iput-object p9, p0, Lajeo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Lajeo;->g:Lajep;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lajeo;->a:Ljava/lang/String;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Laizo;

    .line 5
    .line 6
    iget-object v3, p0, Lajeo;->b:Lajel;

    .line 7
    .line 8
    iget-object v4, p0, Lajeo;->c:Lajej;

    .line 9
    .line 10
    iget-object v5, p0, Lajeo;->h:Lahzx;

    .line 11
    .line 12
    iget-wide v6, p0, Lajeo;->d:J

    .line 13
    .line 14
    iget-object v0, p0, Lajeo;->g:Lajep;

    .line 15
    .line 16
    iget-boolean v8, p0, Lajeo;->e:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lajep;->f(Ljava/lang/String;Laizo;Lajel;Lajej;Lahzx;JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lajeo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajeo;->c:Lajej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajej;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lajeo;->b:Lajel;

    .line 19
    .line 20
    iget-object v1, p0, Lajeo;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lajeo;->g:Lajep;

    .line 23
    .line 24
    iget-boolean v3, p0, Lajeo;->e:Z

    .line 25
    .line 26
    iget-object v2, v2, Lajep;->d:Laizl;

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Lajel;->m(Ljava/lang/Throwable;Ljava/lang/String;Laizl;Z)Laizo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, p0, Lajeo;->g:Lajep;

    .line 35
    .line 36
    iget-object v5, p0, Lajeo;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lajeo;->b:Lajel;

    .line 39
    .line 40
    iget-object v8, p0, Lajeo;->c:Lajej;

    .line 41
    .line 42
    iget-object v9, p0, Lajeo;->h:Lahzx;

    .line 43
    .line 44
    iget-wide v10, p0, Lajeo;->d:J

    .line 45
    .line 46
    iget-boolean v12, p0, Lajeo;->e:Z

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v12}, Lajep;->f(Ljava/lang/String;Laizo;Lajel;Lajej;Lahzx;JZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lajeo;->c:Lajej;

    .line 53
    .line 54
    invoke-virtual {p1}, Lajej;->a()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
